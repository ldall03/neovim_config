vim.g.vimtex_view_method = "zathura"
vim.g.vimtex_view_general_viewer = "zathura"

vim.keymap.set("n", "txc", vim.cmd.VimtexCompile)
vim.keymap.set("n", "txx", vim.cmd.VimtexStop)
