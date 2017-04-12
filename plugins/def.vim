" Start plugins definition
call plug#begin($HOME.'/.vim/plugins/plugged')

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'jistr/vim-nerdtree-tabs'
"Plug 'goatslacker/mango.vim'
Plug 'nightsense/seabird'
Plug 'bling/vim-airline', { 'do' : $HOME.'/.vim/fonts/install' }
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'junegunn/vim-easy-align'
Plug 'terryma/vim-multiple-cursors'
Plug 'maksimr/vim-jsbeautify', { 'do' : 'git submodule update --init --recursive && npm install' }
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'tpope/vim-surround'
Plug 'elzr/vim-json'
Plug 'othree/yajs.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'othree/html5.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'marijnh/tern_for_vim', { 'do' : 'npm install' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'moll/vim-node'
Plug 'syngan/vim-vimlint'
Plug 'ynkdir/vim-vimlparser'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'vim-syntastic/syntastic'
Plug 'chrisbra/csv.vim'
Plug 'dkprice/vim-easygrep'

call plug#end()
