alias brew_update="brew -v update; brew upgrade --force-bottle --cleanup; brew cleanup; brew cask cleanup; brew prune; brew doctor; npm-check -g -u"
alias update_brew_npm_gem='brew_update; npm install npm -g; npm update -g; sudo gem update --system; sudo gem update --no-rdoc --no-ri'

if [[ "$OSTYPE" == "darwin"* ]]; then
  # brew cask is Mac OS only
  alias cask='brew cask'
fi
