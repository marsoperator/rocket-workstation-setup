PATH=$HOME/bin:/usr/local/bin:$PATH
PS1='\u@\h:\w\$ '
umask 022

if [ -f "$HOME/.aliases" ]; then
  . "$HOME/.aliases"
fi
