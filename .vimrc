" general

set nocompatible
set laststatus=2
set number
set hidden
syntax off
filetype indent on
set fileformat=unix
set switchbuf=useopen,usetab
set foldenable
set autochdir


" tabulation

set tabstop=4
set softtabstop=4               
set shiftwidth=4
set expandtab
set smartindent
set smarttab
set autoindent


" mouse

set mousehide
set mouse=a


" key bindings

" CTRL-Tab to switch between open tabs(like browser tabs)
" CTRL-Shift-Tab goes the other way.
noremap <c-tab> <Esc>:tabnext<cr>
noremap <c-s-tab> <Esc>:tabprev<cr>


" terminal CTRL + t, to leave press CTRL + d
noremap <c-t> <Esc>:shell<cr>


" tree CTRL + b
" Press t to open file for a new tab.
inoremap <c-b> <Esc>:Lex<cr>:vertical resize 20<cr>
nnoremap <c-b> <Esc>:Lex<cr>:vertical resize 20<cr>


nnoremap gb :buffers<CR>:sb<Space>
