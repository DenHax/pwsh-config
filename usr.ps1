# Prompt
Import-Module posh-git

# Alias
Set-Alias ll ls
Set-Alias grep findstr
Set-Alias v nvim
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'

oh-my-posh init pwsh --config "$env:USERPROFILE\.config\powershell\illusi0n_custom_power.omp.json" | Invoke-Expression
