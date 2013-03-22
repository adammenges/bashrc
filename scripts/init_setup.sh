# MacVim
if [ ! -f /bin/mvim ];
then
    echo "MacVim not found! Installing..."
    sudo cp ~/.bash_runtime/scripts/mvim /bin/
fi
