return {
  {
    "epwalsh/obsidian.nvim",
    lazy = true,
    event = {
      -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
      -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
      --  "BufReadPre /home/Projects/Vault/**.md",
      -- "BufNewFile /home/Projects/Vault/**.md",
      "BufReadPre "
        .. vim.fn.expand("~")
        .. "/Projects/Vault/**.md",
      "BufNewFile " .. vim.fn.expand("~") .. "/Projects/Vault/**.md",
    },
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    opts = {
      dir = "~/Projects/Vault", -- no need to call 'vim.fn.expand' here

      follow_url_func = function(url)
        -- Open the URL in the default web browser.
        --vim.fn.jobstart({ "open", url }) -- Mac OS
        vim.fn.jobstart({ "xdg-open", url }) -- linux
      end,

      daily_notes = {
        -- Optional, if you keep daily notes in a separate directory.
        folder = "my_notes/dailies",
        -- Optional, if you want to change the date format for the ID of daily notes.
        -- date_format = "%Y-%m-%d",
        -- Optional, if you want to change the date format of the default alias of daily notes.
        -- alias_format = "%B %-d, %Y"
        -- Optional, if you want to automatically insert a template from your template directory like 'daily.md'
        -- template = nil
      },

      -- Optional, completion.
      completion = {
        -- If using nvim-cmp, otherwise set to false
        nvim_cmp = true,
        -- Trigger completion at 2 chars
        min_chars = 2,
        -- Where to put new notes created from completion. Valid options are
        --  * "current_dir" - put new notes in same directory as the current buffer.
        --  * "notes_subdir" - put new notes in the default notes subdirectory.
        new_notes_location = "current_dir",

        -- Whether to add the output of the node_id_func to new notes in autocompletion.
        -- E.g. "[[Foo" completes to "[[foo|Foo]]" assuming "foo" is the ID of the note.
        prepend_note_id = true,
      },

      -- Optional, key mappings.
      mappings = {
        -- Overrides the 'gf' mapping to work on markdown/wiki links within your vault.
        ["gf"] = {
          action = function()
            return require("obsidian").util.gf_passthrough()
          end,
          opts = { noremap = false, expr = true, buffer = true },
        },
      },
      overwrite_mappings = true,
    },
  },
}
