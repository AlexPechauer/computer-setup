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

eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH=/opt/homebrew/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/alexpechauer/Library/Python/3.9/bin