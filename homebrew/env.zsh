test -d ~/.linuxbrew && eval $(~/.linuxbrew/bin/brew shellenv)
test -d /home/linuxbrew/.linuxbrew && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

BREW_PREFIX=$(brew --prefix)
eval $($BREW_PREFIX/bin/brew shellenv)

export MANPATH="$BREWPATH//share/man:$MANPATH"
export INFOPATH="$BREWPATH/share/info:$INFOPATH"
