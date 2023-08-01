require'nvim-tree'.setup {
  disable_netrw       = true,
  diagnostics = {
    enable = false
  },
  git = {
    enable = true,
    ignore = false,
    timeout = 500,
  },
  update_focused_file = {
    enable      = true,
    update_cwd  = false,
    ignore_list = {}
  }
}
