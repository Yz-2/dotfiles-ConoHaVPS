###########################
# エイリアス
###########################

# ls
alias ls='ls -G -F --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'

# rm
alias rm='rm -i'

# cp
alias cp='cp -i'

# mv
alias mv='mv -i'

# mkdir
alias mkdir='mkdir -p'

# ファイル内の文字列検索
alias word='find ./ -type f -print | xargs grep'

## git
alias gs='git status'
alias gaa='git add'
alias gc-b='git checkout -b'
alias gc-m='git commit -m'
alias gp='git push'

## zsh
alias sz='source ~/.zshrc'
alias vz='vim ~/.zshrc'

## $PATH
alias epath='echo $PATH | tr ":" "\n"'
