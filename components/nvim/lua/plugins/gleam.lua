return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    servers = {
      gleamlsp = {},
    },
    ---@type lspconfig.options
    setup = {
      gleamlsp = function()
        require("lspconfig").gleam.setup({})
        return true
      end,
    },
  },
}
