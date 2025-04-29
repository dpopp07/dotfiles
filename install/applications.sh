cd ~

# install developer tools
# xcode-select --install (macos prompts you for this when you run git)

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# assumes brew --prefix is `/opt/homebrew`,
# true for apple silicon machines
eval "$(/opt/homebrew/bin/brew shellenv)"

# install applications available with brew
brew install --cask rectangle
brew install --cask flux
brew install --cask spotify
brew install --cask firefox
brew install --cask slack
brew install --cask iterm2
brew install --cask nozbe
brew install --cask sublime-text
brew install --cask spotmenu
brew install --cask drawio
brew install --cask zoom
brew install --cask docker

brew install duti
brew install z
brew install golang
brew install golangci-lint
brew install git-delta
brew install postgresql

# install zprezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

# install git open
cd ~/dev
git clone https://github.com/paulirish/git-open.git

cd /usr/local/bin/
ln -fs ~/dev/git-open/git-open .
