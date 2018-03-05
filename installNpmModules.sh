# A script to install all of the node modules that
# I want installed globally. Checks for existence
# before installing.

modules=(
  "eslint"
  "babel-eslint"
  "prettier"
  "eslint-config-prettier"
  "eslint-plugin-prettier"
  "nodemon"
)

for i in "${modules[@]}"
do
  if [ ! -d "/usr/local/lib/node_modules/${i}" ]; then
    echo "Installing ${i}..."
    npm i -g $i
    echo ""
  fi
done
