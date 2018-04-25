export GOPATH=$PROJECTS/go
export PATH="$GOPATH/bin:$PATH"

if [ -x "$(command -v brew)" ];then
  GOVERSION=$(brew list go | head -n 1 | cut -d '/' -f 6)
  export GOROOT=$(brew --prefix)/Cellar/go/$GOVERSION/libexec
fi
