# Path to your oh-my-zsh installation.
export ZSH="/home/hector/.oh-my-zsh"

# theme
ZSH_THEME="robbyrussell"

# mount the windows disk
#sudo mount /dev/nvme0n1p3 /media/hector

# plugins
plugins=(
    pyenv git
)

# aliases
source $ZSH/oh-my-zsh.sh
source ~/.bash_aliases

# CUDA
export CUDA_HOME=/usr/local/cuda-10.0
export PATH=$PATH:/usr/local/cuda-10.0/bin
export LD_LIBRARY_PATH=/usr/local/cuda-10.0/lib64

# pyenv
#export PATH="$HOME/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# golang
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
