
  

<h1  align="center">

<br>

<a  href="/"><img  src="media/powershell_logo.png"  alt="Powershell Logo"  width="150"></a>

<br>

</h1>

  

# PowerShell Script Collection for Windows 10/11 Setup

  

This repository contains a collection of PowerShell scripts designed to streamline the setup of a fresh installation of Windows 10/11. These scripts automate the installation of essential software, making the process faster and more efficient.

  

## Available Scripts

  

### 1. `IDE-Misc-Setup.ps1`

This script automates the installation of various development tools and essential applications. Currently, it supports the installation of the following:

  

#### Development Tools:

-  **Visual Studio Code** (VSCode)

-  **JetBrains Rider**

-  **JetBrains IntelliJ IDEA Community**

-  **JetBrains Toolbox**

  

#### Daily Use Applications:

-  **Microsoft PowerToys**

-  **VLC Media Player** (VideoLAN)

-  **Streamlabs Desktop**

-  **Discord**

-  **Spotify**

  

---

  

### 2. `Setup-Choco.ps1`

This script prompts for and installs Chocolatey, a package manager for Windows, if confirmed by the user.

  

---

  

### 3. `Choco-Install-Apps.ps1`

This script installs several development tools and utilities via Chocolatey. Currently, it supports the installation of the following:

  

**Development Tools:**

- **WinSCP**

- **Git**

- **Notepad++**

- **7-Zip**

- **Node.js**

- **Python 3.12**

- **FileZilla**

- **PuTTY**

- **Blender**

  

---

  

### Future Enhancements

This is the first script in this collection, with more scripts planned for future releases. Stay tuned for updates!

  

---

  

## How to Use

To run this script, simply execute the following command in PowerShell:

```powershell
./IDE-Misc-Setup.ps1
```
```powershell
./Setup-Choco.ps1
```
```powershell
./Choco-Install-Apps.ps1
```