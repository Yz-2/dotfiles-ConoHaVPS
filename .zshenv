###################
# PATH設定
###################
typeset -U path PATH cdpath fpath manpath

# Pathを設定
path=(/usr/local/bin(N-/) /usr/bin(N-/) /bin(N-/) $path)
path=(/usr/local/sbin(N-/) /usr/sbin(N-/) /sbin(N-/) $path)

# 環境変数
export LANG=ja_JP.UTF-8

##################
# 言語PATH env
##################

# Golang
export GOENV_DISABLE_GOPATH=1
export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"
export GOPATH=$HOME/go
PATH=$PATH:$GOPATH/bin


