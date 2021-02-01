# Install homebrew to manage packages
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install --cask iterm2
brew install git
brew install bash-completion
brew install jq
brew install python
brew install packer
brew install packer-completion
brew install terraform
##brew install warrensbox/tap/tfswitch  # Allows you to run multiple versions of Terraform
brew install tree

# Uncomment if you want Chef installed
# brew cask install chef-workstation
# brew install habitat-sh/habitat/hab

brew install --cask vagrant
brew install vagrant-completion

# Code editors
brew install --cask visual-studio-code
# brew cask install atom

brew install awscli
brew install azure-cli
brew install --cask google-cloud-sdk

# Don't be surprised if this breaks; not the most stable package in brew
# It may require a manual install :-(
brew install --cask virtualbox
brew install --cask virtualbox-extension-pack

# Fun stuff but not required.  Uncomment if you want any of it.
brew install --cask firefox
brew install --cask spotify
brew install --cask whatsapp
