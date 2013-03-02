# Git conpletion
source ~/.bash_runtime/bashrcs/git-completion.bash

# Git config
sh ~/.bash_runtime/scripts/git-config.sh

# MacVim
if [ ! -f /bin/mvim ];
then
    echo "MacVim not found! Installing..."
    sudo cp ~/.bash_runtime/scripts/mvim /bin/
fi

# Environment
source ~/.bash_runtime/bashrcs/environment.bash

# Aliases
source ~/.bash_runtime/bashrcs/aliases.bash

# Personal
if [ -f ~/.bash_runtime/bashrcs/personal.bash ]; then
      source ~/.bash_runtime/bashrcs/personal.bash
fi
