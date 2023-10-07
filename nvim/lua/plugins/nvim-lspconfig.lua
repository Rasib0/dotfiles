return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {
          hovers = true,
          suggestions = true,
          root_dir = function(fname)
            local root_pattern =
              require("lspconfig").util.root_pattern("tailwind.config.cjs", "tailwind.config.js", "postcss.config.js")
            return root_pattern(fname)
          end,
        },
      },
    },
  },
  -- {
  --   "neovim/nvim-lspconfig",
  --   dependencies = {
  --     "simrat39/rust-tools.nvim",
  --   },
  --   opts = {
  --     servers = {
  --       rust_analyzer = {
  --         settings = {
  --           ["rust-analyzer"] = {
  --             checkOnSave = {
  --               command = "clippy",
  --             },
  --             cargo = {
  --               loadOutDirsFromCheck = true,
  --             },
  --             procMacro = {
  --               enable = true,
  --             },
  --           },
  --         },
  --       },
  --       },
  --     },
  --   },
}
