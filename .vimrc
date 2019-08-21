syntax on
imap ii <Esc>
imap $$ â‚¬
map ss ]s
nmap  z=
set number
command Spel set spell spelllang=nl
command Speleng set spell spelllang=en
set cindent 
set autoindent
filetype plugin indent on
set linebreak
colorscheme evening
set foldmethod=indent
set autoread
set backspace=0
set ruler
set nowrap
set hlsearch
set colorcolumn=80
set clipboard=unnamed
set breakindent
set autochdir
set mouse=a
set incsearch
set wildmenu
set ignorecase
set wildmode=list

"set textwidth=80 "insert newline after 80 characters automaticly

"
""TABS 
"set shiftwidth=0 "when zero, use value of tabstop
"set noexpandtab "do not replace tabs with spaces
"set tabstop=4 "determines how big the tab is displayed. 

"SPACES
set expandtab "expand tabs to spaces
set softtabstop=-1 " -1 makes it use the value of shiftwidth
set shiftwidth=4

"set guifont=Consolas:h11:cANSI:qDRAFT
"set guifont=Fira_Code:h11:cANSI:qDRAFT
"

"open todo.md if no filename has been given
if @% == "" 
    :silent edit ~/Desktop/todo.md
endif
