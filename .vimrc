"Vundle plugins--------------------------------------------------------------


" set the runtime path to include Vundle and initialize
set nocompatible              " be iMproved, required AND screw vi
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vim plugins
Plugin 'VundleVim/vundle.vim'
Plugin 'Valloric/YouComleteMe'
Plugin 'scrooloose/nerdtree'

"Color Schemes-----------------------------------------------------------------

" Incase none of the theme plugins are installed
try
    colorscheme twilight256
catch
endtry

syntax enable "enable syntax processing
set background=dark

"Indentation-------------------------------------------------------------------
filetype plugin indent on
set tabstop=4 "sets number of spaces per TAB character in visual mode
set softtabstop=4 "sets number of spaces per tab when in insert mode
set expandtab "sets tab into spaces, essentially makes it into 4 spaces
set sw=4 "sets the >> command to one tap=4 spaces

"UserInterface Configuration --------------------------------------------------
set relativenumber "shows line number and other cool funky stuff
set showcmd "shows last command in bottom bar
set cursorline "highlight current line you are working on
filetype indent on "loads specific indentaions settings for file types
set wildmenu "visual autocomplete for commands
set lazyredraw "increases performances by drawing screen only when needed
set showmatch "highlight matching [{()}]


"Folding-----------------------------------------------------------------------
set foldenable "enables folding of lines from one to another
set foldlevelstart=10 "open most folds by default
set foldnestmax=10 "10 nested folds (i.e. recursion)
"space open/closes folds
nnoremap <space> za
set foldmethod=indent "fold based on indent level

"Movement----------------------------------------------------------------------
" move vertically regardless of wrapped lines
nnoremap j gj
nnoremap k gk
" move to beginning/end of line

set colorcolumn=80

