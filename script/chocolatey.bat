echo 'Ensuring .NET 4.0 is installed'
@powershell -NoProfile -ExecutionPolicy Bypass -File "A:\InstallNet4.ps1"

echo 'Ensuring Chocolatey is Installed'
@powershell -NoProfile -ExecutionPolicy Bypass -File "A:\InstallChocolatey.ps1"
