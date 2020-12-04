$ChocoInstallPath = "$env:SystemDrive\ProgramData\Chocolatey\bin"
					
if (!(Test-Path $ChocoInstallPath)) {
    [Net.ServicePointManager]::SecurityProtocol = [Net.ServicePointManager]::SecurityProtocol -bor [Net.SecurityProtocolType]::Tls12

    
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
}