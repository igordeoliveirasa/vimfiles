mkdir -p ~/.vim/autoload;
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim;
cp ~/.vim/vimrc ~/.vimrc;
git submodule update --init;