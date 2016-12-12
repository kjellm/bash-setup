export PS1="\u@\h:\w\$ "

#[[ -s "/Users/kjellm/.rvm/scripts/rvm" ]] && source "/Users/kjellm/.rvm/scripts/rvm"

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

eval "$(rbenv init -)"

. "$HOME/.bashrc"
