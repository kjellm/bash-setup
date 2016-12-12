bash-setup
==========

Install
-------

```
cd $HOME
git clone git@github.com:kjellm/bash-setup.git .bash.d
cat <<EOF > .bashrc
. "$HOME/.bash.d/rc.sh"
EOF
cat <<EOF > .bash_profile
. "$HOME/.bash.d/profile.sh"
EOF
```
