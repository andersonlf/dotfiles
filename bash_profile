PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

export MAVEN_HOME=/Users/andersonlfeitosa/homeoffice/tools/apache-maven-3.3.9
export ANT_HOME=/Users/andersonlfeitosa/homeoffice/tools/apache-ant-1.9.7
export JAVA_HOME=/Users/andersonlfeitosa/homeoffice/jdk1.8.0_102
export PATH=$PATH:$MAVEN_HOME/bin:$ANT_HOME/bin:$JAVA_HOME/bin:/Users/andersonlfeitosa/homeoffice/bin

# some more ls aliases
alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'
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
alias gpp='git pull'
