echo
echo "Configuring iTerm"
cp files/com.googlecode.iterm2.plist ~/Library/Preferences
echo
echo "Installing vim configuration"
pushd ~/
if [ ! -d ~/.vim ]; then
    git clone https://github.com/turingbombe/vim-config.git ~/.vim
    ~/.vim/bin/install
fi
popd


