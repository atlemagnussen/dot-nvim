" neovim init.vim
" @atlemagnussen


source ~/.config/nvim/mappings.vim
source ~/.config/nvim/plugins.vim

"luafile ~/.config/nvim/lspsetup.lua
lua require("atle.lspsetup")

" Spaces & Tabs
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
"set copyindent      " copy indent from the previous line

colorscheme molokai
"colorscheme dracula
hi Normal guibg=NONE ctermbg=NONE
