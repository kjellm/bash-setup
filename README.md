bash-setup
==========

Install
-------

```
cd $HOME
git clone <this repo> .bash.d
cat <<EOF > .bashrc
. "$HOME/.bash.d/rc.sh"
EOF
cat <<EOF > .bash_profile
. "$HOME/.bash.d/profile.sh"
EOF
```
