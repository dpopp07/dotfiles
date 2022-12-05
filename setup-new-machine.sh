# ensure file structure is ready for future scripts
./setup/prepare-folders.sh

# install applications
./install/applications.sh

# install work-only apps
if [[ $1 == "work" ]]; then
  ./install/applications-work.sh
fi

# link configuration and settings files
./setup/link-files.sh

# refresh profile
. ~/.zshrc

# execute duti
duti ~/.config/duti/defaults.duti

./install/post-link-applications.sh

# install node
./install/node.sh

# pre-install npm modules on work machine only
if [[ $1 == "work" ]]; then
  ./install/npm-modules.sh
fi
