mv .vim ../.vim
mv .vimrc ../.vim
cd ../.vim/bundle
rm -rf Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git
