# ensure file structure is ready for future scripts
./setup/prepare-folders.sh

# install applications
./install/applications.sh

# link configuration and settings files
./setup/link-files.sh

# refresh profile
. ~/.zshrc

# execute duti
duti ~/.config/duti/defaults.duti

./install/post-link-applications.sh

# install node and npm modules
./install/node.sh

## make this work only
./install/npm-modules.sh
