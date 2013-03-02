if [ -f .git/config ]; then
    git config --global alias.com commit
    git config --global alias.co checkout
    git config --global alias.br branch
    git config --global alias.st status
    git config --global credential.helper cache
    git config credential.helper 'cache --timeout=10800'
fi
