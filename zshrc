export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(osx git gitfast)

source $ZSH/oh-my-zsh.sh

export GOPATH=$HOME/src
export GOBIN=$HOME/bin
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/go/bin:$GOBIN"

alias vim='nvim'
