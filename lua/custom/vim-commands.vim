
set number relativenumber
set autoindent

"Delete all buffers instead of current one. command :BufOnly
command! BufOnly silent! execute "%bd|e#|bd#" 

"visual mode
" Quick search and replace on visual mode
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

" custom highlight for visual mode selection
" hi Visual  guifg=#000000 guibg=#FFFFFF gui=none
