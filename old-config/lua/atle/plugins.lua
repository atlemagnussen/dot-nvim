
-- auto install
local execute = vim.api.nvim_command
local fn = vim.fn

--local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

vim.cmd [[packadd packer.nvim]]

return require("packer").startup {
    function(use)
        -- important
        use "wbthomason/packer.nvim"

        -- lspconfig
        use "neovim/nvim-lspconfig"
        use "RishabhRD/popfix"
        use "RishabhRD/nvim-lsputils"

        -- file tree
        --use "scrooloose/nerdtree"
        use { 
            "kyazdani42/nvim-tree.lua",
            requires = { "kyazdani42/nvim-web-devicons" }
        }
        
        -- FZF
        use "vijaymarupudi/nvim-fzf"
        use "vijaymarupudi/nvim-fzf-commands"
        --use "numkil/ag.nvim" 
        -- completion
        use "hrsh7th/nvim-compe"

        use {
            'nvim-treesitter/nvim-treesitter',
            run = ':TSUpdate'
        }

        --" #### themes ####
        use "nxvu699134/vn-night.nvim" --primary
        use "lourenci/github-colors"
        use "glepnir/zephyr-nvim"

        -- ## status line ""
        use { "glepnir/galaxyline.nvim", branch = 'main',
            config = function()
                require'atle.galaxyconf-eviline'
            end,
            requires = {'kyazdani42/nvim-web-devicons', opt = true}
        }
        -- ## buffer line ##
        use {'akinsho/nvim-bufferline.lua', requires = 'kyazdani42/nvim-web-devicons'}

        -- ## terminal ##
        use {"akinsho/nvim-toggleterm.lua"}

        -- ## nix syntax ##
        use {"LnL7/vim-nix"}
        -- ## Language tech spesific
        -- Svelte
        --|use "evanleck/vim-svelte"
    end
}
