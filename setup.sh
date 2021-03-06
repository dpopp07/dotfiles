# for this to work properly, dotfiles/ MUST be in the home directory
# links will use the path '~/dotfiles'
#
# this worked:
# ln -s ~/dotfiles/myfile ~/.myfile

# zsh
ln -fs ~/dotfiles/zsh/hushlogin ~/.hushlogin
ln -fs ~/dotfiles/zsh/zpreztorc ~/.zpreztorc
ln -fs ~/dotfiles/zsh/zprofile ~/.zprofile
ln -fs ~/dotfiles/zsh/zshrc ~/.zshrc
ln -fs ~/dotfiles/zsh/prompt/prompt_iroh_setup ~/.zprezto/modules/prompt/functions/prompt_iroh_setup
ln -fs ~/dotfiles/zsh/git/alias.zsh ~/.zprezto/modules/git/alias.zsh

# git
ln -fs ~/dotfiles/git/gitconfig ~/.gitconfig

# sublime
ln -fs ~/dotfiles/sublime/Agila\ Theme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
ln -fs ~/dotfiles/sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
ln -fs ~/dotfiles/sublime/Shell-Unix-Generic.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
ln -fs ~/dotfiles/sublime/JavaScript\ \(Babel\).sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
ln -fs ~/dotfiles/sublime/ColorHighlighter.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
ln -fs ~/dotfiles/sublime/Default\ \(OSX\).sublime-keymap ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
ln -fs ~/dotfiles/sublime/SublimeLinter.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/

# eslint
ln -fs ~/dotfiles/eslint/eslintrc.js ~/.eslintrc.js

# install global node modules
./installNpmModules.sh