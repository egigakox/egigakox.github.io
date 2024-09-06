$klucz = "W269N-WFGWX-YVC9B-4J6C9-T83GX"

slmgr.vbs /ipk $klucz
Start-Sleep -Seconds 1
slmgr.vbs /skms kms8.msguides.com
Start-Sleep -Seconds 1
slmgr.vbs /ato
Start-Sleep -Seconds 2
Set-ExecutionPolicy Restricted
