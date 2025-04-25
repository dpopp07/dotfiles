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
. ~/.zprofile
. ~/.zshrc

# execute duti
duti ~/.config/duti/defaults.duti

# install node - needs to come after linking and refreshing profile
./install/node.sh
