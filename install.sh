ln -s ~/.dot/zsh/zshrc ~/.zshrc
ln -s ~/.dot/zsh ~/.zsh
touch ~/.zshrc.local
ln -s ~/.dot/gitignore ~/.gitignore

git submodule init
git submodule update
mkdir vim/backup
rm -rf ~/.vim
ln -s ~/.dot/vim/vimrc ~/.vimrc
ln -s ~/.dot/vim ~/.vim
vim +PluginInstall +qall

ln -s ~/.dot/tmux.conf ~/.tmux.conf
