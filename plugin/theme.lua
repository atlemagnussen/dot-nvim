vim.o.background = "dark" -- or "light" for light mode
--vim.cmd([[colorscheme molokai]])

--require('zephyr')
--vim.cmd[[colorscheme tokyonight]]

--require'colorbuddy'.colorscheme('gloombuddy')
vim.cmd("set termguicolors") -- 24 bit color
--vim.cmd("colorscheme calvera")
require('vn-night').setup()
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")

vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        numbers = "none",
        diagnostics = "nvim_lsp"
    }
}

--require('vn-night.galaxyline')
