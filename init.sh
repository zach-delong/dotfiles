# For  the sake of consistency, lets use an absolute local_path to any symbolic links. This will be the path to our current directory
local_path=$(pwd)


# Zsh configs
ln -sfn $local_path/.zshrc ~/.zshrc
ln -sfn $local_path/.zshenv ~/.zshenv
