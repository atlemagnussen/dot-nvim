" vim/neovim mappings.vim 
" @atlemagnussen

let mapleader = ";"

" terminal ###########################################################
tnoremap <Esc> <C-\><C-n>

map <F3> :Ag<CR>
map <F4> :Colors<CR>
map <F5> :terminal<CR>
map <F6> :bn<CR>
map <F7> :bp<CR>
map <F8> :PrettierAsync<CR>

" NERDtree ###########################################################
map <C-n> :NERDTreeToggle<CR>

" Fzf ###########################################################
map <C-t> :GFiles<CR>
map <C-f> :Files<CR>

" ALE
"autocmd FileType javascript imap <C-Space> <Plug>(ale_complete)

