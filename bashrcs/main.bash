# Git conpletion
source ~/.bash_runtime/scripts/git-completion.bash

# Git config
sh ~/.bash_runtime/scripts/git-config.sh


# Environment
source ~/.bash_runtime/bashrcs/environment.bash

# Aliases
source ~/.bash_runtime/bashrcs/aliases.bash

# Personal
if [ -f ~/.bash_runtime/bashrcs/personal.bash ]; then
      source ~/.bash_runtime/bashrcs/personal.bash
fi
