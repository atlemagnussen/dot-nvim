vim.o.background = "dark" -- or "light" for light mode

vim.cmd("set termguicolors") -- 24 bit color
require('vn-night').setup()
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")

vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        numbers = "ordinal",
        diagnostics = "nvim_lsp",
        custom_filter = function(buf_number)
            -- filter out filetypes you don't want to see
            --if vim.bo[buf_number].filetype ~= "<i-dont-want-to-see-this>" then
            --    return true
            --end
            -- filter out by buffer name
            local buffername = vim.fn.bufname(buf_number) 
            if not string.match(buffername, "bash") then
                return true
            end
            -- filter out based on arbitrary rules
            -- e.g. filter out vim wiki buffer from tabline in your work repo
            --if vim.fn.getcwd() == "<work-repo>" and vim.bo[buf_number].filetype ~= "wiki" then
            --    return true
            --end
        end
    }
}

