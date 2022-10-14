# create dev folder
if [ ! -d "~/dev" ]; then
  mkdir ~/dev
fi

# create config folder for duti
if [ ! -d "~/.config/duti" ]; then
  mkdir ~/.config/duti
fi

if [ ! -d "~/npm-global" ]; then
  mkdir ~/npm-global
fi

if [ ! -d "~/go" ]; then
  mkdir -p ~/go/{bin,src,pkg}
fi

