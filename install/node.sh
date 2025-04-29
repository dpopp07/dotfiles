cd ~

# Need to have $N_PREFIX set, which is set in zprofile.
brew install n

# Install Node.
n latest

# Configure global install location for npm modules.
npm config set prefix "$NPM_GLOBAL"
