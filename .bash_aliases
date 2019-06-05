# Listing files
alias ll='ls -alF'
alias la='la -A'
alias l='ls -CF'

# Directory Movement
alias ..='cd ..'
alias ...='cd ../..'

# QOL
alias e='exit'
alias ping='ping -c 5'
alias c='clear'
alias t='touch'

# Python
alias python='python3'
alias www='python -m SimpleHTTPServer 8000'

# Git Dot files
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias config_push='config push -u origin master'

# Email documents to myself
alias smail='bash ~/.scripts/email_self.sh'

# Raspberry Pi SSH shortcuts
alias tinypi='ssh pi@tinypi.local'
alias homepi='ssh pi@homepi.local'

# This is test for a cron job
