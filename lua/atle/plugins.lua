vim.cmd [[packadd packer.nvim]]

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_wsl = (function()
  local output = vim.fn.systemlist "uname -r"
  return not not string.find(output[1] or "", "WSL")
end)()

return require("packer").startup {
  function(use)

    use "wbthomason/packer.nvim"

    -- NOTE: lspconfig ONLY has configs, for people reading this :)
    use "neovim/nvim-lspconfig"
    use "wbthomason/lsp-status.nvim"


    use "scrooloose/nerdtree"

    use "junegunn/fzf.vim"
    
    use "hrsh7th/nvim-compe"

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    --" #### themes ####
    --Plug 'mhartington/oceanic-next'
    --use {"npxbr/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
    use "tomasr/molokai"

 end
}

