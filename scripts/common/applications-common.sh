# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities

brew cask install breeze
brew cask install dropbox
brew cask install 1password
brew cask install alfred
brew cask install flux
brew cask install breeze
brew cask install keybase
brew cask install remember-the-milk
brew cask install dash
brew cask install postman
brew cask install gimp
brew cask install keka
brew cask install spotify
brew cask install steam
brew cask install vlc
brew cask install twitch
brew cask install whatsapp
brew cask install torbrowser
brew cask install sketch

# Terminals

brew cask install iterm2

# Browsers

brew cask install google-chrome
brew cask install firefox

# Communication

brew cask install slack

# Text Editors

brew cask install macdown
brew cask install sublime-text
brew cask install macvim
brew cask install nvalt

set -e
