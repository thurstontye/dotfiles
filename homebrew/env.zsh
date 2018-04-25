test -d ~/.linuxbrew && BREWPATH="$HOME/.linuxbrew"
test -d ~/.linuxbrew && PATH="$BREWPATH/bin:$BREWPATH/sbin:$PATH" 

test -d /home/linuxbrew/.linuxbrew && BREWPATH="/home/linuxbrew/.linuxbrew"
test -d /home/linuxbrew/.linuxbrew && PATH="$BREWPATH/bin:$BREWPATH/sbin:$PATH" 

export PATH="$(brew --prefix)/bin:$(brew --prefix)/sbin:$PATH"
export MANPATH="$BREWPATH//share/man:$MANPATH"
export INFOPATH="$BREWPATH/share/info:$INFOPATH"
