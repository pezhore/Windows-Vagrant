Set-CornerNavigationOptions -EnableUsePowerShellOnWinX
chocolatey feature enable -n=allowGlobalConfirmation
choco install microsoft-teams
choco install skypeforbusiness
choco install googlechrome
chocolatey feature disable -n=allowGlobalConfirmation
