let mapleader = "\<space>"
imap jk <Esc> 
nmap <Leader>s <C-W>s
nmap <Leader>v <C-W>v
nnoremap <Leader>q :q!<CR>
nnoremap <Leader>w :w<CR>
nmap <Leader>Q :qa!<CR>
nnoremap <Leader>e :Ntree<CR>
nmap LB 0
nmap LE $
filetype plugin on
syntax on
set nu
set cursorline 
set cursorcolumn
set hlsearch
colorscheme sorbet
set nocompatible
set backspace=indent,eol,start
autocmd BufWritePost $MYVIMRC source $MYVIMRC
set incsearch
set ts=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nocp
nnoremap nw <C-W><C-W>
nnoremap <Leader>lw <C-W>l
nnoremap <Leader>hw <C-W>h
nnoremap <Leader>kw <C-W>k
nnoremap <Leader>jw <C-W>j
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O
