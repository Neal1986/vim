set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'Rip-Rip/clang_complete'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-surround'
Plugin 'Yggdroot/indentLine'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
Plugin 'user/L9', {'name': 'newL9'}

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
"clang complete"
let g:clang_auto_select = 0
let g:clang_complete_auto = 1
let g:clang_complete_copen = 1
let g:clang_hl_erroes = 1 
let g:clang_periodic_quickfix = 1
let g:clang_snippets = 1
let g:clang_snippets_engine = 'clang_complete'
let g:clang_conceall_snippets = 1
let g:clang_trailing_placeholder = 1
let g:clang_close_preview = 1 
let g:clang_user_options = '-I/usr/include/c++/4.4.4' "'-std=c++11 -stdlib=libc++' 
"let g:clang_auto_user_options = 
let g:clang_use_library = 1
let g:clang_library_path = "/usr/lib64/llvm" "'/usr/lib/'
let g:clang_sort_algo = 'priority'
let g:clang_complete_macros = 1
let g:clang_complete_patterns = 1
let g:clang_jumpto_back_key = '<C-O>'
"let g:clang_debug = 1
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
syntax on
set hlsearch
set incsearch
set bs=2
filetype indent on
let g:indentLine_enabled= 1
