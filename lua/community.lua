-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.proto" },
  -- import/override with your plugins folder
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { -- further customize the options set by the community
    "zbirenbaum/copilot.lua",
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
      filetypes = {
        yaml = true,
        markdown = true,
        toml = true,
      },
    },
  },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.templ" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
}
