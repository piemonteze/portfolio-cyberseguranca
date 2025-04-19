# Script para desabilitar serviços desnecessários
$services = @("Fax", "XblGameSave", "MapsBroker")
foreach ($svc in $services) {
    Set-Service -Name $svc -StartupType Disabled
}
