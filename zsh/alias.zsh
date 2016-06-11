alias vi="nvim"
alias vim="nvim"

# Detect which `ls` flavor is in use
if ls --color > /dev/null 2>&1; then # GNU `ls`
    colorflag="--color"
else # OS X `ls`
    colorflag="-G"
fi

# Filesystem aliases
alias ..='cd ..'
alias ...='cd ../..'

alias ll="ls -alFh ${colorflag}"
alias rmf="rm -rf"

# Helpers
alias grep="grep --color=auto"
alias df="df -h"

# Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"

# Alias Virtual Box
alias vm="cd ~/Homestead && vagrant up && vagrant ssh"
