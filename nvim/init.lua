-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_exec(
  [[
augroup RustSettings
    autocmd!
    autocmd FileType rust inoremap ' '
augroup END
]],
  false
)
