# Git
if [ -f ./git-completion.bash ]; then
      . ./git-completion.bash
fi

# Startup
if [ -f ../scripts/startup.sh ]; then
      sh ../scripts/startup.sh
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
