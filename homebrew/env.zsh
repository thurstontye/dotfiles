test -d ~/.linuxbrew && eval $(~/.linuxbrew/bin/brew shellenv)
test -d /home/linuxbrew/.linuxbrew && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
eval $($(brew --prefix)/bin/brew shellenv)

export PATH="$($(brew --prefix)/bin/brew shellenv):$(brew --prefix)/sbin:$PATH"
export MANPATH="$BREWPATH//share/man:$MANPATH"
export INFOPATH="$BREWPATH/share/info:$INFOPATH"
