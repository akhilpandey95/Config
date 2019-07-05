# alias
alias clp="clear && python"
alias jn='jupyter notebook /Users/akhil/code/stuff &>/dev/null &'
alias pja='pyenv activate jupyter'
alias pd='pyenv deactivate'
alias p2l='pyenv local 2.7.15'
alias p2g='pyenv global 2.7.15'
alias p3l='pyenv local 3.6.5'
alias p3g='pyenv global 3.6.5'

# function for cloning my repos
function pull() {
    git clone https://github.com/akhilpandey95/$1;
}

# function for cloning other repos
function clone() {
    git clone https://github.com/$1;
}

# function for activating temporary pyenvs
function p() {
    pyenv activate $1;
}

