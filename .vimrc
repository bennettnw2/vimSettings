set nocompatible              " be iMproved, required
filetype off                  " required
" Test to see if this changes the linked file on the other side
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" 
" plugin on GitHub repo
"-> Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"-> Plugin 'L9'
"
" Git plugin not hosted on GitHub
"-> Plugin 'git://git.wincent.com/command-t.git'
"
" git repos on your local machine (i.e. when working on your own plugin)
"-> Plugin 'file:///home/gmarik/path/to/plugin'
"
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"-> Plugin 'ascenator/L9', {'name': 'newL9'}

" I'm going to put my plugins here:

Plugin 'https://github.com/907th/vim-auto-save'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Copy indent from current line when starting a new line(typing <CR> in Insert mode or when using the "o" or "O" command) 
set autoindent  

"Expand tabs into spaces
set expandtab

"Need to set tabstop and shiftwidth to 4 in conjunction with expandtab (default tabstop is 8!)
set tabstop=2
set shiftwidth=2

"Setting smartindent to indent after '{' or if,else,while,do,for,switch 
"set smartindent 
" i may not need smart indent for javascript?
" I also want to configure a thing that when I put a parenthesis or bracket or anything it will always do the matching on and then move back in between them

syntax on
colorscheme relaxedgreen

set colorcolumn=100     "setting end point

set hlsearch            "highlight matches; turn off with :nohlsearch when done searching 
set incsearch           "search as characters are entered

