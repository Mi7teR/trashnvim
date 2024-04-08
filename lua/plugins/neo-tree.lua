return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, config)
    config.filesystem.filtered_items = {
      visible = true,
      show_hidden_count = false,
      hide_dotfiles = false,
      hide_gitignored = false,
      hide_by_name = {
        ".git",
        ".DS_Store",
        ".idea",
      },
      never_show = {},
    }
    return config
  end,
}
