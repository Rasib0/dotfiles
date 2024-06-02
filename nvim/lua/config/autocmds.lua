-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- vim.cmd("silent! Copilot disable")

vim.api.nvim_exec(
  [[
 augroup RustSettings
     autocmd!
     autocmd FileType rust inoremap ' '
 augroup END
 ]],
  false
)
