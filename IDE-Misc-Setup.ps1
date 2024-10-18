function Install-DevTools {
    WinGet install Microsoft.VisualStudioCode
    WinGet install JetBrains.Rider
    WinGet install JetBrains.IntelliJIDEA.Community
    WinGet install JetBrains.Toolbox
}

function Install-MiscApps {
    WinGet install Microsoft.PowerToys
    WinGet install VideoLAN.VLC
    WinGet install Streamlabs.Streamlabs
    WinGet install Discord.Discord
    WinGet install Spotify.Spotify
}

Write-Host "Do you want to proceed? (y/n)"

$userInput = Read-Host "Enter your choice"

if ($userInput -ne "y") {
    Write-Host "'$userInput' is not a valid option, exiting script..."

    Return
}

Write-Host "What apps would you like to install?"
$apps = Read-Host "Developer tools (d) \n Misc apps (m) \n All the above (a)"



switch ($apps) {
    "d" {
        Write-Host "Proceeding to install developer tools..."

        Install-DevTools

        Write-Host "All the development tools are installed succesfully. \n Now you can continue to setup your system!"
        Start-Sleep -Seconds 3
    
        break
    }
    "m" {
        Write-Host "Proceeding to install miscelaneous apps..."

        Install-MiscApps

        Write-Host "All the development tools are installed succesfully. \n Now you can continue to setup your system!"
        Start-Sleep -Seconds 3

        break
    }
    "a" {
        Write-Host "Proceeding to install all apps..."

        Install-DevTools
        Install-MiscApps
    
        Write-Host "All the apps are now installed succesfully. \n Now you can continue to setup your system!"
        Start-Sleep -Seconds 3

        break
    }
    default {
        Write-Host "'$apps' Is not a valid option, aborting script..."
        Start-Sleep -Seconds 1

        break
    }
}
