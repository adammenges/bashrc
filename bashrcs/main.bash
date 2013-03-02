# Git conpletion
if [ -f ./git-completion.bash ]; then
      . ./git-completion.bash
fi

# Git config
if [ -f ../scripts/git-config.sh ]; then
      sh ../scripts/git-config.sh
fi

# MacVim
if [ -f ../scripts/mvim ]; then
    if [ ! -f /bin/mvim ];
    then
        echo "MacVim not found! Installing..."
        sudo cp ../scripts/mvim /bin/
    fi
fi

# Environment
if [ -f ./environment.bash ]; then
      . ./environment.bash
fi

# Personal
if [ -f ./personal.bash ]; then
      . ./personal.bash
fi
