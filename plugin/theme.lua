vim.o.background = "dark" -- or "light" for light mode

vim.cmd("set termguicolors") -- 24 bit color
require('vn-night').setup()
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")

vim.opt.termguicolors = true

