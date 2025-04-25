# note: for this to work properly, dotfiles/ MUST be in the home directory
if [ ! -d ~/dotfiles ]; then
  echo "dotfiles must be in the home directory!"
  exit 1
fi

# zsh
ln -fs ~/dotfiles/zsh/hushlogin                 ~/.hushlogin
ln -fs ~/dotfiles/zsh/zpreztorc                 ~/.zpreztorc
ln -fs ~/dotfiles/zsh/zprofile                  ~/.zprofile
ln -fs ~/dotfiles/zsh/zshrc                     ~/.zshrc
ln -fs ~/dotfiles/zsh/prompt/prompt_iroh_setup  ~/.zprezto/modules/prompt/functions/prompt_iroh_setup
ln -fs ~/dotfiles/zsh/git/alias.zsh             ~/.zprezto/modules/git/alias.zsh

# git
ln -fs ~/dotfiles/git/gitconfig                 ~/.gitconfig

# sublime
SUBLIME_PACKAGES="~/Library/Application\ Support/Sublime\ Text/Packages"
SUBLIME_USER_SETTINGS="$SUBLIME_PACKAGES/User"

ln -fs ~/dotfiles/sublime/Agila\ Theme                            $SUBLIME_PACKAGES

ln -fs ~/dotfiles/sublime/Package\ Control.sublime-settings       $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/Preferences.sublime-settings            $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/Shell-Unix-Generic.sublime-settings     $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/JavaScript\ \(Babel\).sublime-settings  $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/ColorHighlighter.sublime-settings       $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/Default\ \(OSX\).sublime-keymap         $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/SublimeLinter.sublime-settings          $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/BlueSteel.sublime-color-scheme          $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/JsPrettier.sublime-settings             $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/LSP.sublime-settings                    $SUBLIME_USER_SETTINGS
ln -fs ~/dotfiles/sublime/Markdown.sublime-settings               $SUBLIME_USER_SETTINGS

# iterm2
ln -fs ~/dotfiles/iterm2/com.googlecode.iterm2.plist  ~/Library/Preferences/com.googlecode.iterm2.plist

# eslint
ln -fs ~/dotfiles/eslint/eslintrc.js                  ~/.eslintrc.js

# duti
ln -fs ~/dotfiles/config/defaults.duti                ~/.config/duti/
