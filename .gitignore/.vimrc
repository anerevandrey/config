call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs' 
call plug#end()



"settings
syntax on
set keymap=russian-jcukenwin
set iminsert=0
set tabstop=4
set number
set expandtab
set hlsearch
set incsearch

set noswapfile                  " Don't use swapfile
set nobackup                   " Don't create annoying backup files


"mapping
imap <F2> <Esc>:w<CR>
map <F2> <Esc>:w<CR>

map <CR> o <Esc>

map <C-n> :NERDTreeToggle<CR>

