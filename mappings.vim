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
"map <C-n> :NERDTreeToggle<CR>
nnoremap <C-n> :NvimTreeToggle<CR>

" Fzf ###########################################################
map <C-t> <cmd>lua require("atle.search").gfiles()<cr>
map <C-f> <cmd>lua require("atle.search").files()<cr>
map <C-g> <cmd>lua require("atle.search").rg()<cr>
map <C-a> <cmd>lua require("atle.search").ag()<cr>

command! -nargs=1 Rg call luaeval('require("fzf-commands").rg(_A)', <f-args>)
nnoremap <leader>r :<c-u>Rg<space>

nnoremap <leader>sv :source $MYVIMRC<CR>

" ALE
"autocmd FileType javascript imap <C-Space> <Plug>(ale_complete)


"nnoremap <silent>gd    <cmd>lua vim.lsp.buf.declaration()<CR>
"nnoremap <silent><c-]> <cmd>lua vim.lsp.buf.definition()<CR>
"nnoremap <silent>K     <cmd>lua vim.lsp.buf.hover()<CR>

