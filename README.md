# neovim setup 
@atlemagnussen

clone to $HOME/.config/nvim/

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
- **[Coc](https://github.com/neoclide/coc.nvim)**
- [Asyncomplete](https://github.com/prabirshrestha/asyncomplete.vim)

## Linting
- [ALE](https://github.com/dense-analysis/ale)
- [Neomake](https://github.com/neomake/neomake)

## Syntax Highlighting
- **[vim-javascript](https://github.com/pangloss/vim-javascript)**

## Extra work
### YouCompleteMe
- need `build-essential cmake python3` as a prerequisite on the system.
- need `pip3 install --user neovim`
- need `npm install typescript` for js autocompletion

Then install and build ycm by running:
```sh
cd ~/.config/nvim/plugged/YouCompleteMe
python3 install.py --cs-completer --js-completer
```

### FZF
- need `fzf` installed on system.

### Coc
- Install [coc json](https://github.com/neoclide/coc-json) `:CocInstall coc-json`
- Install [coc-tsserver](https://github.com/neoclide/coc-tsserver) `:CocInstall coc-tsserver`
- Install [coc-eslint](https://github.com/neoclide/coc-eslint) `CocInstall coc-eslint`

# Color themes
- [Molokai](https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim)
- [Monokai](https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim)
- [Sunburst](https://raw.githubusercontent.com/sickill/vim-sunburst/master/colors/Sunburst.vim)
- [Moonfly](https://raw.githubusercontent.com/bluz71/vim-moonfly-colors/master/colors/moonfly.vim)

