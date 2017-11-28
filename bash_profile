PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

export GPG_TTY=$(tty)
export PATH=$PATH:/Users/anderson/homeoffice/bin

. /usr/local/etc/profile.d/z.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# some more ls aliases
alias ll='ls -alFG'
alias la='ls -AG'
alias l='ls -CFG'
alias ls='ls -CFG'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias cd..='cd ..'
alias mkdir='mkdir -p'

# maven commands
alias io='mvn clean compile install'

# git commands
alias gt='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gu='git pull'
alias gd='git diff'
alias g1='echo status; git status; echo pull; git pull; echo status; git status; echo add; git add .; echo status; git status; echo commit; git commit; echo status; git status; echo pull; git pull; echo status; git status; echo push; git push' 
