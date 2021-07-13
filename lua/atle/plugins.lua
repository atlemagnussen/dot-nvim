
-- auto install
local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path})
  execute 'packadd packer.nvim'
end


vim.cmd [[packadd packer.nvim]]

return require("packer").startup {
    function(use)
        -- important
        use "wbthomason/packer.nvim"

        -- lspconfig
        use "neovim/nvim-lspconfig"
        --use "nvim-lua/lsp-status.nvim"

        -- nerd tree
        use "scrooloose/nerdtree"
        
        -- FZF
        use "vijaymarupudi/nvim-fzf"
        use "vijaymarupudi/nvim-fzf-commands"
        use "numkil/ag.nvim" 
        -- completion
        use "hrsh7th/nvim-compe"

        use {
            'nvim-treesitter/nvim-treesitter',
            run = ':TSUpdate'
        }

        --" #### themes ####
        use "tomasr/molokai"
        use "glepnir/zephyr-nvim"
        use "folke/tokyonight.nvim"
        use {"bkegley/gloombuddy", requires = {"tjdevries/colorbuddy.vim"}}
        use "lourenci/github-colors"
        use "yashguptaz/calvera-dark.nvim"
        use "nxvu699134/vn-night.nvim"

        -- ## status line ""
        use { "glepnir/galaxyline.nvim", branch = 'main',
            config = function()
                require'atle.galaxyconf-eviline'
            end,
            requires = {'kyazdani42/nvim-web-devicons', opt = true}
        }
        -- ## buffer line ##
        use {'akinsho/nvim-bufferline.lua', requires = 'kyazdani42/nvim-web-devicons'}
    end
}
