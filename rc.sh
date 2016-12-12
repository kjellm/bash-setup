# PATH=$PATH:$HOME/.rvm/bin

#eval $(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)

# . /usr/local/etc/bash_completion.d/git-prompt.sh
#function __local_git_ps1 {
#  if [ "$(git config --local --get remote.origin.url)" != "git@github.com:kjellm/dotfiles.git" ]; then
#    __git_ps1 "$1"
#  fi
#}
PS1='\u@\h:\w$(__git_ps1 " (%s)")\$ '

. "$HOME/.bash/aliases"
. "$HOME/.bash/functions"
#eval "$(direnv hook bash)"

export EDITOR=emacsclient

GRAMO_DIR=$HOME/work/gramo
export PATH=$GRAMO_DIR/bin:$PATH

eval "$(gps bash_complete)"
