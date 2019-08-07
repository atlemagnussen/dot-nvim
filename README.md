# neovim setup 
@atlemagnussen

clone to $HOME/.config/nvim/

# Plugin manager
Plug - https://github.com/junegunn/vim-plug

- will auto install plug and the plugin  on first nvim load after cloning to .vim

# Plugins
- [NerdTree](https://github.com/scrooloose/nerdtree)
- [YouCompleteMe (Follow Install Instructions)](https://github.com/ycm-core/YouCompleteMe)
- [FZF](https://github.com/junegunn/fzf.vim)

## Plugins that needs extra work to install
### YouCompleteMe
- need `build-essential cmake python3` as a prerequisite on the system.
- need `npm install typescript` for js autocompletion

Then install and build ycm by running:
```sh
cd ~/.vim/plugged/YouCompleteMe
python3 install.py --cs-completer --js-completer
```

### FZF
- need `fzf` installed on system.
