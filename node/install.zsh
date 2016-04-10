if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

### Nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
