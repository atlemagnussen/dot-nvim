# neovim setup 
@atlemagnussen

clone to $HOME/.config/nvim/
[my cheat sheet](./cheatsheet.md)
# Plugin manager
- **[Packer](https://github.com/wbthomason/packer.nvim)**
  Install like this 
  ```sh
  $ git clone --depth 1 https://github.com/wbthomason/packer.nvim\ ~/.local/share/nvim/site/pack/packer/opt/packer.nvim
  ```
- [Plug](https://github.com/junegunn/vim-plug)


## LSP
Language server from Neovim 0.5
**[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)**

[Omnisharp setup](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#omnisharp)
 - Download and extract [Omnisharp](https://github.com/OmniSharp/omnisharp-roslyn) and extraxt into ~/bin/omnisharp

[Typescript](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#tsserver)
```sh
npm i -g typescript-language-server
```

[Svelte](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#svelte)


## File tree explorer
- [Nvim-tree](https://github.com/kyazdani42/nvim-tree.lua)
- [NerdTree](https://github.com/scrooloose/nerdtree)
- [Fila](https://github.com/lambdalisue/fila.vim)

## File finder
- **[FZF](https://github.com/junegunn/fzf.vim)**
- [Command-T](https://github.com/wincent/command-t)

## Autocompletion
- **[Compe](https://github.com/hrsh7th/nvim-compe)**
- [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)
- [Deoplete](https://github.com/Shougo/deoplete.nvim)
- [Asyncomplete](https://github.com/prabirshrestha/asyncomplete.vim)

## Linting
- [ALE](https://github.com/dense-analysis/ale)
- [Neomake](https://github.com/neomake/neomake)

## Syntax Highlighting
- [(svelte) vim-svelte](https://github.com/evanleck/vim-svelte)
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

### Bat
- install [bat](https://github.com/sharkdp/bat) to the system for preview highlighting

### fd 
- install [fd](https://github.com/sharkdp/fd) to the system for file listing ctrl-f or ctrl-t

# Color themes
- [Molokai](https://github.com/tomasr/molokai)
- [Zephyr](https://github.com/glepnir/zephyr-nvim)
- [Tokyo Night](https://github.com/folke/tokyonight.nvim)
- [Gloombuddy](https://github.com/bkegley/gloombuddy)
- [Github-colors](https://github.com/lourenci/github-colors)
- [Calvera-dark](https://github.com/yashguptaz/calvera-dark.nvim)
- [Monokai](https://github.com/sickill/vim-monokai)
- [Sunburst](https://github.com/sickill/vim-sunburst)
- [Moonfly](https://github.com/bluz71/vim-moonfly-colors)
- [Dracula](https://github.com/dracula/vim)

