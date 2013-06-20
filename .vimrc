call pathogen#incubate()
call pathogen#helptags()

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

noremap <Leader>o <Esc>:CommandT<CR>
noremap <Leader>O <Esc>:CommandTFlush<CR>
noremap <Leader>m <Esc>:CommandTBuffer<CR>

let g:tagbar_usearrows = 1
nnoremap <leader>l :TagbarToggle<CR>
