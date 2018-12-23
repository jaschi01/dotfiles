# List
alias ll='ls -alF'
alias la='la -A'
alias l='ls -CF'

# QOL
alias e='exit'
alias ping='ping -c 5'
alias www='python -m SimpleHTTPServer 8000'
alias c='clear'

# File Management
alias t='touch'
alias python='python3'


alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias config_push='config push -u origin master'

# Pandoc One-Liners
alias mdpdf="pandoc -s -V geometry:margin=1in -V documentclass:article -V fontsize=12pt"
