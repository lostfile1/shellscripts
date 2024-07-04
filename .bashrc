
# My bashrc file for arch laptop

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='-]- '


if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi
