# Create usr local bin folder.
if [ ! -d "/usr/local/bin" ]; then
  mkdir /usr/local/bin
fi

# Create dev folder.
if [ ! -d "~/dev" ]; then
  mkdir ~/dev
fi

# Create config folder for duti.
if [ ! -d "~/.config/duti" ]; then
  mkdir -p ~/.config/duti
fi

# Create folder for global NPM packages.
if [ ! -d "~/npm-global" ]; then
  mkdir ~/npm-global
fi
