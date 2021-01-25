# basic
alias tailf='tail -f'
alias q='exit'
alias gitlog='git log --graph --full-history --pretty=format:"%x1b[31m%h%x09    %x1b[32m%d%x1b[0m%x20%s" --color'
alias grep='grep --color=always'
alias updatedb='/usr/libexec/locate.updatedb'
export EDITOR=/usr/bin/vim
export CHEATCOLORS=true
export HOMEBREW_NO_AUTO_UPDATE=true

# go
export GOPATH=$HOME/go
export GOPROXY="https://goproxy.cn,direct"
export PATH=$PATH:$GOPATH/bin

# java
JAVA_HOME=`/usr/libexec/java_home`
CLASS_PATH="$JAVA_HOME/lib"
PATH=".:$PATH:$JAVA_HOME/bin"
export JAVA_HOME

# cowsay
fortune | cowsay

# bash-complete
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"


# brew
export HOMEBREW_NO_INSTALL_CLEANUP=1

