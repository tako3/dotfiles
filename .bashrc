#プロンプトの設定
PS1='[\u \W]\$ '

# エイリアス設定
alias ls='ls -h'
alias ll='ls -l'
alias la='ls -a'
alias cl='clear'
alias vi='env LANG=ja_JP.UTF-8 /usr/local/Cellar/macvim/7.3-64/MacVim.app/Contents/MacOS/Vim "$@"'
alias google='open -a /Applications/Google\ Chrome.app/'
alias xcode='open -a /Applications/Xcode.app/'

#カラー設定
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# locale settings
export LANG=ja_JP.UTF-8

# Terminal Vim設定
export EDITOR=/usr/local/Cellar/macvim/7.3-64/MacVim.app/Contents/MacOS/Vim

# svn editor
export SVN_EDITOR=vim

# git editor
export GIT_EDITOR=vim
