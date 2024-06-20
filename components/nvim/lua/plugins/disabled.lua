return {
  {
    "neovim/nvim-lspconfig",
    otps = {
      inlay_hints = { enabled = false },
    },
  },
  {
    "folke/noice.nvim",
    config = {
      cmdline = {
        -- view = "cmdline",
      },
    },
  },
  {
    "hrsh7th/cmp-emoji",

    otps = function(_, opts)
      table.insert(opts.sources, { name = "emoji" })
    end,
  },
}
