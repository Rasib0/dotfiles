return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        lua_ls = {
          mason = false,
        },
        eslint = {
          autostart = true,
        },
        -- ruff_lsp = {
        --   mason = false,
        --   filtypes = { "ruff" },
        --   autostart = false,
        -- },
        -- pylsp = {
        --   settings = {
        --     pylsp = {
        --       plugins = {
        --         pycodestyle = {
        --           enabled = true,
        --         },
        --         mccabe = {
        --           enabled = false,
        --         },
        --         pyflakes = {
        --           enabled = false,
        --         },
        --       },
        --     },
        --   },
      },
    },
  },
}
