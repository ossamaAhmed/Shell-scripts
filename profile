
# .bashrc

# Source global definitions
if [ -f /usr/socs/Profile ]; then
        . /usr/socs/Profile
fi

# User specific aliases and functions
  ./backup
  alias lsa="ls -l -a"
  PS1="[Sam Ahmed][\w] "
  alias doBackup="./backup"
