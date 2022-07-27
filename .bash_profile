# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PS1="\W [\$(git symbolic-ref --short HEAD 2>/dev/null)]\$ "

alias ls='ls -GFh'
alias ll='ls -la'
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gcm='git commit -m '
alias gl="git log --graph --date=format:'%H:%M %z | %a %d %b %Y' --pretty=format:'%C(auto)%h%d%n%C(green)%ad
%C(red)%ar %C(cyan)<%an>%n%n%w(120,4,4)%C(auto)%s%n%n'"
alias g='git init '
alias gb='git branch '
