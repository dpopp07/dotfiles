cd ~

# need to have $N_PREFIX set
brew install n

# install node
n latest

# configure global install location for npm modules
npm config set prefix "$NPM_GLOBAL"
