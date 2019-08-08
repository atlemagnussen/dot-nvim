# neovim setup 
@atlemagnussen

clone to $HOME/.config/nvim/

# Plugin manager
Plug - https://github.com/junegunn/vim-plug

- will auto install plug and the plugin  on first nvim load after cloning to .vim

# Plugins
## File tree explorer
- **[NerdTree](https://github.com/scrooloose/nerdtree)**
- [Fila](https://github.com/lambdalisue/fila.vim)
## File finder
- **[FZF](https://github.com/junegunn/fzf.vim)**
- [Command-T](https://github.com/wincent/command-t)
## Autocompletion
- **[YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)**
- [Deoplete](https://github.com/Shougo/deoplete.nvim)
## Linting
- **[ALE](https://github.com/dense-analysis/ale)**
## Syntax Highlighting
- **[vim-javascript](https://github.com/pangloss/vim-javascript)**
## Extra work to install
### YouCompleteMe
- need `build-essential cmake python3` as a prerequisite on the system.
- need `npm install typescript` for js autocompletion

Then install and build ycm by running:
```sh
cd ~/.config/nvim/plugged/YouCompleteMe
python3 install.py --cs-completer --js-completer
```

### FZF
- need `fzf` installed on system.

# Color themes
- [Molokai](https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim)
- [Monokai](https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim)
- [Sunburst](https://raw.githubusercontent.com/sickill/vim-sunburst/master/colors/Sunburst.vim)
- [Moonfly](https://raw.githubusercontent.com/bluz71/vim-moonfly-colors/master/colors/moonfly.vim)
