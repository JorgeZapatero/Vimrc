set nocompatible          " get rid of Vi compatibility
filetype plugin indent on  
syntax on                 
set hidden                " Hide buffer instead of closing
set wildmenu              " auto complete vim command
set wildmode=longest:list,full " tab complete, 2nd tab open wildmenu
set showcmd               " display cmd as it is typed
set ignorecase            "   
set smartcase             " only searches w/ uppercase are case sensitive
set nostartofline         " cursor stays put when switching buffers
set ruler                 " right bottom of window, line collumn etc
set autoindent
set confirm               " ya wanna save?
set mouse=a               " exclude line numbers when highlight w/ mouse
set number

set cindent               " stricter c indent rules

set tabstop=8             
set shiftwidth=3
set softtabstop=3
set expandtab


:set pastetoggle=<F5> "stop indenting when pasting w/ mouse (in insert mode)
"http://vim.wikia.com/wiki/Example_vimrc
