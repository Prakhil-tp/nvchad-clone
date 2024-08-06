vim.cmd "source ~/.config/nvim/lua/custom/vim-commands.vim"
vim.g.snipmate_snippets_path = "~/.config/nvim/lua/custom/snippets"

vim.diagnostic.config {
  virtual_text = false,
}

-- Show line diagnostics automatically in hover window
vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
