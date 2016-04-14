"Pathogen plugins--------------------------------------------------------------

" set the runtime path to include Vundle and initialize
execute pathogen#infect()
syntax on

"Color Schemes-----------------------------------------------------------------
colorscheme Monokai
colorscheme twilight256
syntax enable "enable syntax processing

"Indentation-------------------------------------------------------------------
set tabstop=4 "sets number of spaces per TAB character in visual mode
set softtabstop=4 "sets number of spaces per tab when in insert mode
set expandtab "sets tab into spaces, essentially makes it into 4 spaces

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

