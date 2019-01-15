#add support so I stop using the $%^&^%$%^& anaconda gcc compiler
alias fix_compiling="export PATH=/usr/bin/:$PATH"

#change ls colors
alias ls="ls --color"
#set vim bindings for shell
set -o vi

#set vim to nvim
alias vim=nvim

#to actually turn off the machine
alias turn_off_laptop="shutdown now"

#set alias for logging into britoserver
alias brito_jupyter="ssh -L 8043:localhost:8043 rlc343@cbsubrito.tc.cornell.edu"

#set alias for logging into the vpn
alias cu_vpn='sudo openconnect cuvpn.cuvpn.cornell.edu' 

#add kitten for clipboard
alias kclip="kitty +kitten clipboard"

#add kitten for icat
alias icat="kitty +kitten icat"

#add local binaries to path
export PATH="/home/rowan2/.local/bin:$PATH"

#added by Anaconda3 installer
export PATH="/home/rowan2/anaconda3/bin:$PATH"

#add the agnoster theme for powerline symbols
export THEME=$HOME/.bash/themes/agnoster-bash/agnoster.bash

#add the theme to bash
if [[ -f $THEME ]]; then
    export DEFAULT_USER=`whoami`
    source $THEME
fi
