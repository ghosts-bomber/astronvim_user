return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function()
    return {
      filesystem = {
        filtered_items = {
          hide_hidden = false,
          hide_gitignored = false,
        },
      },
    }
  end,
}
