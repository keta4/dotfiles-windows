Install-Module -Name PSReadLine -Force
Import-Module -Name Terminal-Icons
Import-Module posh-git
$env:POSH_GIT_ENABLED = $true
# oh-my-posh init pwsh --config $env:LOCALAPPDATA\Programs\oh-my-posh\themes\paradox.omp.json | Invoke-Expression
Invoke-Expression (&starship init powershell)

Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

# Set-PSReadlineOption -Colors @{ Prediction = 'DarkGreen' }
