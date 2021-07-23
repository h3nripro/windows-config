Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation
choco feature enable -n=allowEmptyChecksums

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:yes /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:NO /SIZE:small'"

choco install chocolateygui
choco install openjdk8
choco install anydesk
choco install everything
choco install googlechrome
choco install opera-gx
choco install firefox
choco install 7zip 
choco install git
choco install vscode 
choco install discord
choco install firacode
choco install chocolatey-windowsupdate.extension
choco install obs-studio
choco install qbittorrent 
choco install droidcamclient
choco install insomnia-rest-api-client
choco install dbeaver
choco install yarn
choco install obs-virtualcam
choco install ecm
choco install sublimetext3
choco install nvm
choco install powershell-core
choco install poshgit
choco install eartrumpet
choco install autohotkey
choco install lightshot
choco install powertoys
choco install t-clock
choco install whatsapp
choco install telegram
choco install vmware-workstation-player
choco install spotify
choco install taskbarx
choco install choco-cleaner
