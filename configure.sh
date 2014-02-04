mkdir -p ~/.vim/autoload;
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim;
case $(uname -s) in Linux)
  apt-get install ack-grep;;
*)
esac
sh copy_vimrc.sh;
git submodule update --init;
