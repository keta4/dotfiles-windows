Import-Module -Name Terminal-Icons
Import-Module posh-git
$env:POSH_GIT_ENABLED = $true

Invoke-Expression (&starship init powershell)

Set-PSReadLineOption -PredictionSource History -PredictionViewStyle ListView
Set-PSReadLineKeyHandler -Key "Ctrl+f" -Function ForwardWord
