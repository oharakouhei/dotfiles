ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_gvimrc ~/.gvimrc
ln -fs ~/dotfiles/_zshrc ~/.zshrc
ln -fs ~/dotfiles/_tmux.conf ~/.tmux.conf
ln -fs ~/dotfiles/_gitconfig ~/.gitconfig

#"""""""""""" NeoBundle """""""""""""
ln -fs ~/dotfiles/vimfiles ~/.vim
mkdir -p ~/dotfiles/vimfiles/bundle
git clone https://github.com/Shougo/neobundle.vim ~/dotfiles/vimfiles/bundle/neobundle.vim
git clone https://github.com/Shougo/vimproc ~/dotfiles/vimfiles/bundle/vimproca
