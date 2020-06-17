" vim/neovim plugins.vim
" @atlemagnussen

"" vimplug auto download and install if not present
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" must be set before ale is loaded
let g:ale_completion_enabled = 1

" init plug and list plugins inside
call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

Plug 'OmniSharp/omnisharp-vim'

Plug 'HerringtonDarkholme/yats.vim'
"Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'dense-analysis/ale'
"Plug 'arakashic/chromatica.nvim'

Plug 'evanleck/vim-svelte'

call plug#end()

let g:OmniSharp_server_stdio = 1

"" Plugin configs
" NerdTree
let NERDTreeShowHidden=1

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" vim-prettier
let g:prettier#exec_cmd_async = 1

" clang
"let g:chromatica#libclang_path='/usr/lib/llvm-6.0/lib/libclang-6.0.so.1'
"let g:chromatica#enable_at_startup=1
"let g:chromatica#global_args = ['-isystem/usr/lib/llvm-6.0/lib/clang/6.0.0/include']

" vim-svelte
let g:svelte_indent_script = 0
let g:svelte_indent_style = 0

" ALE config
source ~/.config/nvim/ale-conf.vim
