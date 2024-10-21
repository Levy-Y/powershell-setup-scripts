Write-Host "Do you want to proceed?"
$userPrompt = Read-Host "Type (y/N)"

if ($userPrompt -eq "y") {
    choco install winscp.install --version 6.3.5 -y
    choco install git.install --version 2.47.0 -y
    choco install notepadplusplus --version 8.7.0 -y
    choco install 7zip --version 24.8.0 -y
    choco install nodejs.install --version 22.9.0 -y
    choco install python312 --version 3.12.6 -y
    choco install filezilla --version 3.67.1 -y
    choco install putty --version 0.81.0 -y
    choco install blender --version 4.2.2 -y

    Write-Host "Script ran succesfully, \n Now you can continue to setup your system!"
    Start-Sleep -Seconds 3
    
    return
} else {
    Write-Host "Setup aborted, exiting..."
    Start-Sleep -Seconds 3
    
    return
}