alias brew_update="brew -v update; brew upgrade --force-bottle; brew cleanup; brew cask cleanup; brew prune; brew doctor;"

if [[ "$OSTYPE" == "darwin"* ]]; then
  # brew cask is Mac OS only
  alias cask='brew cask'
fi
