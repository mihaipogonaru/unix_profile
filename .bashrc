# pogo bashrc

OPTS="$HOME/.options"

# pop-os default bashrc
source "$OPTS/popos"

# vars
source "$OPTS/globals"

# aliases
source "$OPTS/alias"

# bash options
source "$OPTS/bash" 

# extra
[[ -d "$OPTS/extra" ]] && source $(find $OPTS/extra -type f)

unset OPTS
