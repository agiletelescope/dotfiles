""" General Settings """

syntax enable
set number
set wildmenu
let mapleader = ","

""" Custom Keybindings """
imap jj <Esc>:w<CR>

set pastetoggle=<F2>
map <leader><Tab> :bnext<cr>
map <leader><S-Tab> :bprevious<cr>

" Movement based bindings
nnoremap <C-H> <Home>
nnoremap <C-L> <End>

" These perform navigation when in Insert Mode
inoremap <C-H> <Left>
inoremap <C-J> <Down>
inoremap <C-K> <Up>
inoremap <C-L> <Right>

" Quicker scrolling
noremap <C-J> 7j 
noremap <C-K> 7k

" map space to :w jj 
noremap <Space> :w<CR>

nnoremap <F5> "=strftime("%c")<CR>P

" This is to add new lines in normal using ff and FF
nmap ff o<Esc>
nmap FF O<Esc>

" This is for inserting semicolon
noremap <leader>; A;<Esc>
inoremap <leader>; <C-o>A; 

" This is for easy buffer switching
:nnoremap <F5> :buffers<CR>:buffer<Space>
