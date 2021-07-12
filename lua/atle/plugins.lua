
-- auto install
local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path})
  execute 'packadd packer.nvim'
end


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
        -- important
        use "wbthomason/packer.nvim"

        -- lspconfig
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
        use "glepnir/zephyr-nvim"
        use "folke/tokyonight.nvim"
        use {"bkegley/gloombuddy", requires = {"tjdevries/colorbuddy.vim"}}
        use "lourenci/github-colors"
        use "yashguptaz/calvera-dark.nvim"
        use "nxvu699134/vn-night.nvim"

        -- ## status line ""
        use {
            "glepnir/galaxyline.nvim",
            branch = 'main',
            -- your statusline
            config = function()
                require'atle.galaxyconf-eviline'
            end,
            -- some optional icons
            requires = {'kyazdani42/nvim-web-devicons', opt = true}
        }
        -- ## buffer line ##
        use {'akinsho/nvim-bufferline.lua', requires = 'kyazdani42/nvim-web-devicons'}
    end
}
