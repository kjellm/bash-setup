PS1='\u@\h:\w$(__git_ps1 " (%s)")\$ '

. "$HOME/.bash.d/aliases.sh"
. "$HOME/.bash.d/functions.sh"

export EDITOR=emacsclient

# Gramo
GRAMO_DIR=$HOME/work/gramo
export PATH=$GRAMO_DIR/bin:$PATH

eval "$(gps bash_complete)"
