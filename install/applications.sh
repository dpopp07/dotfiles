cd ~

# install developer tools
xcode-select --install

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# ?? idk where this is coming from but it was run
# on my current machine right when i got it
brew install gcc

# install applications available with brew
brew install --cask rectangle
brew install --cask spotify
brew install --cask firefox
brew install --cask iterm2
brew install --cask sublime-text
brew install --cask spotmenu

brew install z
brew install jq
brew install git-delta
brew install delve
brew install n
brew install duti

## work specific
brew install --cask adoptopenjdk8
brew install maven
brew install hashicorp/tap/terraform
brew install python
brew install travis
brew install pyenv
brew install golangci-lint
brew install gnu-sed
brew install findutils
brew install less

## work specific - ibmcloud cli tool
curl -fsSL https://clis.cloud.ibm.com/install/osx | sh

# install zprezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

# install git open
cd ~/dev
git clone https://github.com/paulirish/git-open.git

cd /usr/local/bin/
ln -fs ~/dev/git-open/git-open .
