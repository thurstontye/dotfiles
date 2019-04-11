export GOPATH=$PROJECTS/go

if [ -x "$(command -v brew)" ];then
  GOVERSION=$(brew list go 2>/dev/null | head -n 1 | cut -d '/' -f 6)
  if [ -z GOVERSION ]; then
    export GOROOT=$(brew --prefix)/Cellar/go/$GOVERSION/libexec
  fi
fi
