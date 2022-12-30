Import-Module -Name Terminal-Icons
Import-Module posh-git
$env:POSH_GIT_ENABLED = $true

Invoke-Expression (&starship init powershell)
