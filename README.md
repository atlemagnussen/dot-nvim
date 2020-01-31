# neovim setup 
@atlemagnussen

clone to $HOME/.config/nvim/
[my cheat sheet](./cheatsheet.md)
# Plugin manager
Plug - https://github.com/junegunn/vim-plug

- will auto install plug and the plugin  on first nvim load after cloning to .vim

# Plugins
**bold** means currently in use

## File tree explorer
- **[NerdTree](https://github.com/scrooloose/nerdtree)**
- [Fila](https://github.com/lambdalisue/fila.vim)

## File finder
- **[FZF](https://github.com/junegunn/fzf.vim)**
- [Command-T](https://github.com/wincent/command-t)

## Autocompletion
- [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)
- [Deoplete](https://github.com/Shougo/deoplete.nvim)
- [Coc](https://github.com/neoclide/coc.nvim)
- [Asyncomplete](https://github.com/prabirshrestha/asyncomplete.vim)

## Linting
- [ALE](https://github.com/dense-analysis/ale)
- [Neomake](https://github.com/neomake/neomake)

## Syntax Highlighting
- [(js) vim-javascript](https://github.com/pangloss/vim-javascript)
- [(ts) YATS](https://github.com/HerringtonDarkholme/yats.vim)
- [(C) Chromatica](https://github.com/arakashic/chromatica.nvim)

## Extra work
- need `build-essential cmake python3` as a prerequisite on the system.
- need `pip3 install --user neovim`
- need `npm install typescript` for js autocompletion

### clang
For Ubuntu:
```sh
let g:chromatica#libclang_path='/usr/lib/llvm-6.0/lib/libclang-6.0.so.1'
let g:chromatica#global_args = ['-isystem/usr/lib/llvm-6.0/lib/clang/6.0.0/include']
```
### FZF
- need `fzf` installed on system.

### The Silver Searcher
- install [Silver searcher](https://github.com/ggreer/the_silver_searcher) to the system
- Then use `:Ag` in vim to search file content

### RipGrep
- install [ripgrep](https://github.com/BurntSushi/ripgrep) to the system
- Then use `:Rg` in vim to search file content with regular expressions

# Color themes
- [Molokai](https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim)
- [Monokai](https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim)
- [Sunburst](https://raw.githubusercontent.com/sickill/vim-sunburst/master/colors/Sunburst.vim)
- [Moonfly](https://raw.githubusercontent.com/bluz71/vim-moonfly-colors/master/colors/moonfly.vim)

