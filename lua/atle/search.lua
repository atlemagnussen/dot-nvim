local M = {}

local function run_module(name)
  return function(...)
    require(name)(...)
  end
end

--local files = require("atle.files")

M.gfiles = run_module("fzf-commands.files")
M.files = run_module("atle.files")
M.ag = run_module("atle.ag")
M.rg = run_module("atle.rg")
M.helptags = run_module("fzf-commands.helptags")
M.bufferpicker = run_module("fzf-commands.bufferpicker")
M.manpicker = run_module("fzf-commands.manpicker")
M.colorschemes = run_module("fzf-commands.colorschemes")
M.bufferpicker2 = run_module("fzf-commands.bufferpicker2")

return M
