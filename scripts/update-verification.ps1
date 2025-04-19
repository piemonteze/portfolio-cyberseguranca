# Script para verificar atualizações de segurança no Windows
Get-WindowsUpdateLog
Get-HotFix | Where-Object {$_.Description -like "*Security*"} | Format-Table -AutoSize
