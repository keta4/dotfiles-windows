Import-Module -Name Terminal-Icons
# oh-my-posh init pwsh --config $env:LOCALAPPDATA\Programs\oh-my-posh\themes\paradox.omp.json | Invoke-Expression
Invoke-Expression (&starship init powershell)

Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit
Set-PSReadLineOption -PredictionSource History -PredictionViewStyle ListView
Set-PSReadLineKeyHandler -Key "Ctrl+f" -Function ForwardWord
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

# Set-PSReadlineOption -Colors @{ Prediction = 'DarkGreen' }
