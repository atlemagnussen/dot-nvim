" vim/neovim plugins.vim
" @atlemagnussen

"" vimplug auto download and install if not present
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" init plug and list plugins inside
call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'Valloric/YouCompleteMe'

Plug 'pangloss/vim-javascript'

Plug 'neomake/neomake'

call plug#end()

"" Plugin configs
" NerdTree
let NERDTreeShowHidden=1

" YouCompleteMe
let g:ycm_server_python_interpreter = '/usr/bin/python3'

" Neomake
let g:neomake_open_list = 2
"call neomake#configure#automake('rw', 1000) " on read and write
"call neomake#configure#automake('nrwi', 500) " + normal and insert
call neomake#configure#automake('nrw', 500)
