[CmdletBinding()]
param(
  [string]$BindHost = "127.0.0.1",
  [int]$Port = 4000,
  [switch]$Production,
  [switch]$BuildOnly,
  [switch]$NoOpen
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$repoRoot = Split-Path -Parent $scriptDir
$preferredRubyBin = "C:\tools\ruby34\bin"
$fallbackRubyBin = "C:\Ruby34\bin"

function Use-RubyToolchain {
  $candidates = @($preferredRubyBin, $fallbackRubyBin)
  $existing = @($env:Path -split ";" | Where-Object { $_ })
  $filtered = @($existing | Where-Object { $_ -notin $candidates } | Select-Object -Unique)

  foreach ($candidate in $candidates) {
    if (Test-Path (Join-Path $candidate "ruby.exe")) {
      $env:Path = ($candidate + ";" + ($filtered -join ";")).TrimEnd(";")
      return $candidate
    }
  }

  throw "Ruby not found. Expected C:\tools\ruby34\bin or C:\Ruby34\bin."
}

function Invoke-CommandLine {
  param(
    [Parameter(Mandatory = $true)]
    [string]$Label,
    [Parameter(Mandatory = $true)]
    [string]$FilePath,
    [string[]]$Arguments = @()
  )

  Write-Host ""
  Write-Host "> $Label"
  Write-Host "  $FilePath $($Arguments -join ' ')"

  & $FilePath @Arguments
  if ($LASTEXITCODE -ne 0) {
    throw "$Label failed with exit code $LASTEXITCODE."
  }
}

function Start-BrowserWhenReady {
  param(
    [Parameter(Mandatory = $true)]
    [string]$Url,
    [Parameter(Mandatory = $true)]
    [string]$ProbeHost,
    [Parameter(Mandatory = $true)]
    [int]$ProbePort
  )

  Start-Job -ScriptBlock {
    param($InnerUrl, $InnerHost, $InnerPort)

    for ($i = 0; $i -lt 60; $i++) {
      Start-Sleep -Seconds 1

      try {
        $client = New-Object System.Net.Sockets.TcpClient
        $async = $client.BeginConnect($InnerHost, $InnerPort, $null, $null)
        $connected = $async.AsyncWaitHandle.WaitOne(750, $false) -and $client.Connected

        if ($connected) {
          $client.EndConnect($async)
          $client.Close()
          Start-Process $InnerUrl
          break
        }

        $client.Close()
      } catch {
      }
    }
  } -ArgumentList $Url, $ProbeHost, $ProbePort | Out-Null
}

$rubyBin = Use-RubyToolchain
$rubyExe = Join-Path $rubyBin "ruby.exe"
$bundleExe = Join-Path $rubyBin "bundle.bat"

if (-not (Test-Path $bundleExe)) {
  throw "Bundler launcher not found: $bundleExe"
}

Push-Location $repoRoot
try {
  $env:BUNDLE_TIMEOUT = "60"
  $env:JEKYLL_ENV = if ($Production) { "production" } else { "development" }

  Write-Host "Project: $repoRoot"
  Write-Host "Ruby: $rubyExe"
  Write-Host "Env: $env:JEKYLL_ENV"

  Invoke-CommandLine -Label "Ruby version" -FilePath $rubyExe -Arguments @("-v")

  & $bundleExe check | Out-Null
  if ($LASTEXITCODE -ne 0) {
    Invoke-CommandLine -Label "Install missing gems" -FilePath $bundleExe -Arguments @("install", "--jobs", "1")
  }

  if ($BuildOnly) {
    Invoke-CommandLine -Label "Jekyll build" -FilePath $bundleExe -Arguments @("exec", "jekyll", "build")
    return
  }

  $browseHost = if ($BindHost -eq "0.0.0.0") { "127.0.0.1" } else { $BindHost }
  $url = "http://{0}:{1}" -f $browseHost, $Port

  if (-not $NoOpen) {
    Start-BrowserWhenReady -Url $url -ProbeHost $browseHost -ProbePort $Port
  }

  Write-Host ""
  Write-Host "Preview: $url"
  Write-Host "Press Ctrl+C to stop."

  Invoke-CommandLine -Label "Jekyll serve" -FilePath $bundleExe -Arguments @(
    "exec",
    "jekyll",
    "serve",
    "--livereload",
    "--host",
    $BindHost,
    "--port",
    $Port.ToString()
  )
} finally {
  Pop-Location
}
