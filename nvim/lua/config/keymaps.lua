-- -- Keymaps are automatically loaded on the VeryLazy event
-- -- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- -- Add any additional keymaps here
--
--
-- vim.keymap.set("i", "kj", "<Esc>")
-- vim.keymap.set("i", "jk", "<Esc>")

vim.keymap.set(
  "n",
  "<leader><space>",
  "<cmd>lua require('telescope.builtin').find_files({ find_command = {'rg', '--ignore', '--hidden', '--files', '--glob', '!.git', '--glob', '!_build', '--glob', '!Excalidraw'}, prompt_prefix= '🔍' })<cr>"
)
