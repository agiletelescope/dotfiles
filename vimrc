""" Plugins
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Start Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Definations
Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'vimwiki/vimwiki'

" End Vundle
call vundle#end()
filetype plugin indent on

""" General Settings
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>

set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set number
set wildmenu

syntax on
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

""" Tagbar
nmap tt :TagbarToggle<CR>
