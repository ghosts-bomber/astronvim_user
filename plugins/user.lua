return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- install with yarn or npm
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && yarn install",
    init = function() vim.g.mkdp_filetypes = { "markdown" } end,
    ft = { "markdown" },
  },
  {
    "eandrju/cellular-automaton.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    cmd = { "CellularAutomaton" },
    lazy = true,
    --   keys = {
    --     { "<leader>rr", "<cmd>CellularAutomaton make_it_rain<cr>", desc = "rainbow" },
    --   },
  },
}
