# Local Commands

杩欎釜鐩�褰曠敤浜庡瓨鏀炬湰椤圭洰鐨勬湰鍦颁娇鐢ㄨ�存槑鍜屽父鐢ㄥ懡浠ゃ€�

## Windows 鎺ㄨ崘鐢ㄦ硶

鍦ㄩ」鐩�鏍圭洰褰曡繍琛岋細

```powershell
.\tools\dev.cmd
```

杩欎釜鑴氭湰浼氳嚜鍔ㄥ畬鎴愪笅闈㈠嚑浠朵簨锛�

- 鑷�鍔ㄤ紭鍏堜娇鐢� 64 浣� Ruby 鐜�澧�
- 濡傛灉缂哄皯 gem锛屼細鑷�鍔ㄦ墽琛屽畨瑁�
- 鍚�鍔ㄦ湰鍦� Jekyll 棰勮�堝拰 livereload
- 鏈嶅姟璧锋潵鍚庤嚜鍔ㄦ墦寮€娴忚�堝櫒

## 甯哥敤鍛戒护

鍚�鍔ㄦ湰鍦伴�勮�堬細

```powershell
.\tools\dev.cmd
```

鍙�鎵ц�岀紪璇戯細

```powershell
.\tools\dev.cmd -BuildOnly
```

浠ョ敓浜фā寮忓惎鍔�锛�

```powershell
.\tools\dev.cmd -Production
```

鑷�瀹氫箟鐩戝惉鍦板潃鍜岀��鍙ｏ細

```powershell
.\tools\dev.cmd -BindHost 0.0.0.0 -Port 4001
```

鍚�鍔ㄦ湇鍔′絾涓嶈嚜鍔ㄦ墦寮€娴忚�堝櫒锛�

```powershell
.\tools\dev.cmd -NoOpen
```

鐩存帴杩愯�� PowerShell 鑴氭湰锛�

```powershell
powershell -ExecutionPolicy Bypass -File .\tools\dev.ps1
```

## Bash 鑴氭湰璇存槑

浣跨敤 bash 鍚�鍔ㄩ�勮�堬細

```bash
bash tools/run.sh
```

鎸囧畾鐩戝惉鍦板潃锛�

```bash
bash tools/run.sh -H 0.0.0.0
```

浠ョ敓浜фā寮忛�勮�堬細

```bash
bash tools/run.sh -p
```

鏋勫缓骞舵�€鏌ョ敓鎴愮粨鏋滐細

```bash
bash tools/test.sh
```

鎸囧畾閰嶇疆鏂囦欢鎵ц�屾祴璇曪細

```bash
bash tools/test.sh -c "_config.yml"
```

## 琛ュ厖璇存槑

- 鏈�鍦伴�勮�堝仠姝㈡柟寮忥細`Ctrl+C`
- 鐢熸垚鍚庣殑绔欑偣鐩�褰曪細`_site/`
- `docs/` 鐩�褰曞凡缁忎粠 Jekyll 鏋勫缓涓�鎺掗櫎锛屽彧鐢ㄤ簬鏈�鍦版煡鐪嬭�存槑
