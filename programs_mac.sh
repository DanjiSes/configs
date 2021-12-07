# Install brew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install soft

brew install nvm
brew install yarn
brew install php
brew install mas
brew install ansible
brew install openjdk@11
sudo ln -sfn $(brew --prefix)/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-11.jdk

brew install --cask docker
brew install --cask iterm2
brew install --cask brave-browser
brew install --cask visual-studio-code
brew install --cask telegram
brew install --cask discord
brew install --cask figma
brew install --cask notion
brew install --cask obs
brew install --cask transmission
brew install --cask flameshot
brew install --cask zoom
brew install --cask microsoft-teams
brew install --cask protonvpn
brew install --cask binance
brew install --cask insomnia

# Install apps from App Store via Mas

mas install 1258530160 # Focus To-Do

# By apps
# 1. rcmd • App Switcher
