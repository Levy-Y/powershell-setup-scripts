Write-Host "Do you want to install chocolatey?"
$userPrompt = Read-Host "Type (y/N)"


if ($userPrompt -eq "y") {
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')) 
    
    Write-Host "Script ran succesfully, \n Now you can continue to setup your system!"
    Start-Sleep -Seconds 3
    
    return
} else {
    Write-Host "Setup aborted, exiting..."
    Start-Sleep -Seconds 3
    
    return
}