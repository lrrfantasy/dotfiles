# List File
alias ls='ls -G'
alias la='ls -la'
alias l='ls -l'

# Navigation
alias b='cd ..'
alias bb='cd ../..'
alias bbb='cd ../../..'
alias bbbb='cd ../../../..'
alias bbbbb='cd ../../../../..'

# Other
alias mkdir='mkdir -p'
alias grep='grep --color=auto'
alias diff='difference'
alias which='whichen'
alias reload='source ~/.bashrc'
alias pyserver='open http://localhost:8000 && python -m http.server'
alias jkserver='open http://localhost:4000 && jekyll serve -w'
alias myip='ifconfig | grep broadcast | cut -d " " -f2'
alias vag='vagrant'
