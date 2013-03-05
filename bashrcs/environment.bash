export PATH=$PATH:/usr/local/git/bin/

# PS1 config
PS1="\n\[\e[32;1m\](\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]X_X\[\e[0m\]; fi\`\[\e[32;1m\]) - \[\e[32;1m\](\[\e[37;1m\]\u@\h\[\e[32;1m\]) - (\[\e[37;1m\]jobs:\j\[\e[32;1m\]) - (\[\e[37;1m\]\w\[\e[32;1m\]) - (\[\e[37;0m\]\!\[\e[32;1m\]) \n----> \[\e[0m\]"

# History
HISTCONTROL=ignoreboth

# Good general aliases
alias py='python'

