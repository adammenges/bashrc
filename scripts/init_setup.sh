# MacVim
if [ ! -f /bin/mvim ]; then
    echo "MacVim not found! Installing..."
    sudo cp ~/.bash_runtime/scripts/mvim /bin/
fi

if [ "$(uname -s)" == 'Darwin' ]; then
    git config --global core.editor /usr/bin/vim
fi


git config --global alias.com commit
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status
git config --global credential.helper cache
git config --global color.ui true
git config credential.helper 'cache --timeout=10800'