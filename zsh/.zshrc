# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/akhil/.oh-my-zsh

ZSH_THEME="robbyrussell"
source ~/.bashrc

plugins=(
  git github-flow web-search pip node npm jsontools catimg
)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

alias clp="clear && python3"
alias pac='source ~/miniconda3/bin/activate'
alias pdc='source deactivate'
alias jn='jupyter notebook /Users/akhil/code/stuff &>/dev/null &'
