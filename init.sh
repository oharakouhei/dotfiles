#""""""""""""""""""""""""""""""

#How to set up Vim environment

#""""""""""""""""""""""""""""""


#""""""""""" manage .vimrc by Git """""""""""
git clone git@github.com:oharakouhei/dotfiles.git
ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_gvimrc ~/.gvimrc


#"""""""""""" NeoBundle """""""""""""
ln -fs ~/dotfiles/vimfiles ~/.vim
mkdir ~/dotfiles/vimfiles/bundle
git clone https://github.com/Shougo/neobundle.vim ~/dotfiles/vimfiles/bundle/neobundle.vim
git clone https://github.com/Shougo/vimproc ~/dotfiles/vimfiles/bundle/vimproca
