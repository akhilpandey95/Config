# Path to your oh-my-zsh installation.
export ZSH=/Users/akhil/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
#  git github-flow web-search pip node npm jsontools catimg pyenv
   pyenv git
)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

# pyenv
#export PATH="/Users/akhil/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"

# source files
source ~/.bashrc
source ~/.bash_profile
source ~/.bash_aliases

