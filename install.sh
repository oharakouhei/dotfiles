ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_gvimrc ~/.gvimrc
ln -fs ~/dotfiles/_zshrc ~/.zshrc


#"""""""""""" NeoBundle """""""""""""
ln -fs ~/dotfiles/vimfiles ~/.vim
mkdir ~/dotfiles/vimfiles/bundle
git clone https://github.com/Shougo/neobundle.vim ~/dotfiles/vimfiles/bundle/neobundle.vim
git clone https://github.com/Shougo/vimproc ~/dotfiles/vimfiles/bundle/vimproca
