# MacVim
if [ ! -f /bin/mvim ]; then
    echo "MacVim not found! Installing..."
    sudo cp ~/.bash_runtime/scripts/mvim /bin/
fi

if [ ! /bin/sublime ]; then
    echo 'Installing sublime...'
    sudo ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /bin/sublime
fi

if [ "$(uname -s)" == 'Darwin' ]; then
    git config --global core.editor /usr/bin/vim
fi

git config --global alias.com commit
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status
git config --global alias.pl pull
git config --global alias.ph push
git config --global credential.helper cache
git config --global color.ui true
git config credential.helper 'cache --timeout=10800'
git config --global --add remote.origin.push '+refs/tags/*:refs/tags/*'
git config --global --add remote.origin.push '+refs/heads/*:refs/heads/*'
git config --global alias.unstage 'reset HEAD --'
