if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

alias h='cd ~'
alias w='cd ~/work'
alias ls='ls -FGal'
alias o='open .'
alias python='python3'
alias notes='code ~/work/notes'
alias reload='source ~/.bash_profile'

function activate () {
    source $PWD/$1bin/activate
}