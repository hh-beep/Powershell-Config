# Oh-my-Posh
oh-my-posh init pwsh --config  C:\Users\*Usuario*\AppData\Local\Programs\oh-my-posh\themes/tema.omp.json | Invoke-Expression


# PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView


# Terminal-Icons
Import-Module Terminal-Icons


# Fuzzy Finder
Set-PsFzfOption -PSReadLineChordProvider 'Ctrl+f'
Set-PsFzfOption -PSReadLineChordReverseHistory 'Ctrl+r'
