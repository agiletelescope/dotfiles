""" Defaults
syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set smartindent
set nu
set smartcase
set noswapfile
set number
set wildmenu
set incsearch

""" Plugins
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Start Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Definations
Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdtree'

" End Vundle
call vundle#end()
filetype plugin indent on

""" General Settings
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>

""" colorscheme dracula
let mapleader = ","

""" Custom Keybindings
imap jj <Esc>:w<CR>

set pastetoggle=<F2>
map <leader><Tab> :bnext<cr>
map <leader><S-Tab> :bprevious<cr>

""" Movement based bindings
nnoremap <C-H> <Home>
nnoremap <C-L> <End>

""" These perform navigation when in Insert Mode
inoremap <C-H> <Left>
inoremap <C-J> <Down>
inoremap <C-K> <Up>
inoremap <C-L> <Right>

""" Quicker scrolling
noremap <C-J> 7j 
noremap <C-K> 7k

""" map space to :w jj 
noremap <Space> :w<CR>

nnoremap <F5> "=strftime("%c")<CR>P

""" This is to add new lines in normal using ff and FF
nmap ff o<Esc>
nmap FF O<Esc>

""" This is for inserting semicolon
noremap <leader>; A;<Esc>
inoremap <leader>; <C-o>A; 

""" This is for easy buffer switching
nnoremap <F5> :buffers<CR>:buffer<Space>

""" Nerd tree
nmap " :NERDTreeToggle<CR>
