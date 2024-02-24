# Open PowerShell with Administrator privileges and run this script

# Enable the Windows Subsystem for Linux
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

# Enable the Virtual Machine Platform
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

# Set the default version of WSL to 2
wsl --set-default-version 2

# Output the status of the operations
Write-Output "WSL and Virtual Machine Platform have been enabled, and the default WSL version has been set to 2."

# Install Git
Write-Output "Installing Git..."
Start-Process -FilePath 'powershell' -ArgumentList '-Command', 'iex ((New-Object System.Net.WebClient).DownloadString(''https://chocolatey.org/install.ps1'')) && choco install git -y'

# Clone the Git repository
Write-Output "Cloning the Git repository..."
git clone https://github.com/cychotronik/MS-Questionnaire.git --branch coding_Samples

# Output the status of the operations
Write-Output "Git repository has been cloned."