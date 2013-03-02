export PATH=$PATH:/usr/local/git/bin/

# PS1 config
PS1="\n\[\e[32;1m\](\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]X_X\[\e[0m\]; fi\`\[\e[32;1m\]) - \[\e[32;1m\](\[\e[37;1m\]\u@\h\[\e[32;1m\]) - (\[\e[37;1m\]jobs:\j\[\e[32;1m\]) - (\[\e[37;1m\]\w\[\e[32;1m\]) - (\[\e[37;0m\]\!\[\e[32;1m\]) \n----> \[\e[0m\]"

# SSHD
cat /var/log/system.log | grep 'sshd'

# Git
if [ -f ~/Dropbox/Personal/Configs/Unix_Configs/git-completion.bash ]; then
      . ~/Dropbox/Personal/Configs/Unix_Configs/git-completion.bash
fi

# Startup
if [ -f ~/Dropbox/Personal/Configs/Unix_Configs/startup.sh ]; then
      . ~/Dropbox/Personal/Configs/Unix_Configs/startup.sh
fi

# MacVim
if [ -f ~/Dropbox/Personal/Configs/Unix_Configs/mvim ]; then
    if [ ! -f /bin/mvim ];
    then
        echo "MacVim not found! Installing..."
        sudo cp ~/Dropbox/Personal/Configs/Unix_Configs/mvim /bin/
    fi
fi

# Echos
if [ -f ./echos.bash ]; then
      . ./echos.bash
fi

# Aliases
if [ -f ./aliases.bash ]; then
      . ./aliases.bash
fi

