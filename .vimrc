"Vundle plugins
"-----------------------------------------------------------------------------
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
Plugin 'flazz/vim-colorschemes'
Plugin 'tmhedberg/SimpylFold'
let g:SimpylFold_docstring_preview=1
" All of your Plugins must be added before the following line
call vundle#end()            " required

"Color schemes
"-----------------------------------------------------------------------------

colorscheme Monokai 
syntax enable "enable syntax processing

"Indentation
"-----------------------------------------------------------------------------
set tabstop=4 "sets number of spaces per TAB character in visual mode
set softtabstop=4 "sets number of spaces per tab when in insert mode
set expandtab "sets tab into spaces, essentially makes it into 4 spaces


"UserInterface Configuration
"-----------------------------------------------------------------------------
set relativenumber "shows line number and other cool funky stuff
set showcmd "shows last command in bottom bar
set cursorline "highlight current line you are working on
filetype indent on "loads specific indentaions settings for file types
set wildmenu "visual autocomplete for commands
set lazyredraw "increases performances by drawing screen only when needed
set showmatch "highlight matching [{()}]


"UserInterface Configuration
"-----------------------------------------------------------------------------
set incsearch "search as characters are entered in visual mode
set hlsearch " highlight matches when searching
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>


"Folding
"-----------------------------------------------------------------------------
set foldenable "enables folding of lines from one to another
set foldlevelstart=10 "open most folds by default
set foldnestmax=10 "10 nested folds (i.e. recursion)
"space open/closes folds
nnoremap <space> za
set foldmethod=indent "fold based on indent level


"Movement
"-----------------------------------------------------------------------------
" move vertically regardless of wrapped lines
nnoremap j gj
nnoremap k gk
" move to beginning/end of line








