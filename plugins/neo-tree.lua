return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {})
    opts.filesystem.filtered_items = {
      hide_hidden = false,
      hide_gitignored = false,
    }
  end,
}
