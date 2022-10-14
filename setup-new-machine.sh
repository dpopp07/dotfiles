# ensure file structure is ready for future scripts
./setup/prepare-folders.sh

# install applications
./install/applications.sh

# link configuration and settings files
./setup/link-files.sh

./install/post-link-applications.sh

# execute duti
duti ~/.config/duti/.duti

# refresh profile
. ~/.zshrc

# install node and npm modules
./install/node.sh
./install/npm-modules.sh
