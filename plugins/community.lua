return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Themes
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { -- catppuccin settings
    'catppuccin',
    opts = {
      flavour = "macchiato"
    }
  },

  -- Copilot
  { import = "astrocommunity.completion.copilot-lua" },
  { -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },

  -- Langauge Support
  { import = "astrocommunity.pack.tailwindcss"},
  { import = "astrocommunity.pack.typescript-deno"}

}
