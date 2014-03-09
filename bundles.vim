set nocompatible               " be iMproved

if !isdirectory(expand("~/.vim/bundle/vundle/.git"))
  !git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
endif

filetype off                   " must be off before Vundle has run

set runtimepath+=~/.vim/bundle/vundle/

call vundle#rc()

Bundle 'gmarik/vundle'
Bundle "mileszs/ack.vim.git"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-rails.git"
Bundle "tpope/vim-surround.git"
Bundle "chrismetcalf/vim-yankring.git"
Bundle "chrismetcalf/vim-taglist.git"
Bundle "tpope/vim-endwise.git"
Bundle "scrooloose/syntastic.git"
Bundle "Townk/vim-autoclose.git"
Bundle "scrooloose/nerdtree.git"
Bundle "sophacles/vim-bundle-sparkup.git"
Bundle "panozzaj/vim-autocorrect.git"
Bundle "tomtom/tcomment_vim.git"
Bundle "sjl/gundo.vim.git"
Bundle "clones/vim-fuzzyfinder.git"
Bundle "godlygeek/tabular.git"
Bundle "vim-scripts/Gist.vim.git"
Bundle "vim-scripts/L9.git"
Bundle "Bogdanp/rbrepl.vim.git"
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'altercation/vim-colors-solarized.git'
Bundle "kana/vim-textobj-user.git"
Bundle "nelstrom/vim-textobj-rubyblock.git"
Bundle "ervandew/supertab.git"
Bundle "jQuery"
Bundle "kchmck/vim-coffee-script.git"
Bundle "pangloss/vim-javascript.git"
Bundle "cakebaker/scss-syntax.vim.git"
Bundle "tpope/vim-haml.git"
Bundle "tpope/vim-markdown.git"
Bundle "greyblake/vim-preview.git"
Bundle "tpope/vim-bundler.git"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/vim-snippets"
Bundle "garbas/vim-snipmate"
Bundle "daviddavis/vim-colorpack.git"
Bundle "dart-lang/dart-vim-plugin.git"
Bundle "airblade/vim-gitgutter.git"
Bundle "terryma/vim-multiple-cursors.git"
Bundle "Lokaltog/powerline.git"
Bundle "derekwyatt/vim-scala.git"
Bundle "guns/vim-clojure-static"
Bundle "tpope/vim-fireplace.git"
Bundle "tpope/vim-classpath.git"
Bundle "slim-template/vim-slim"
Bundle "elixir-lang/vim-elixir"

filetype plugin indent on     " and turn it back on!

runtime macros/matchit.vim

