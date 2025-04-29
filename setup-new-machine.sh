# Ensure file structure is ready for future scripts.
./setup/prepare-folders.sh

# Install applications.
./install/applications.sh

# Install work-only apps.
if [[ $1 == "work" ]]; then
  ./install/applications-work.sh
fi

# Link configuration and settings files.
./setup/link-files.sh

# Refresh profile.
. ~/.zprofile
. ~/.zshrc

# Execute duti.
duti ~/.config/duti/defaults.duti

# Install node - needs to come after linking and refreshing profile.
./install/node.sh
