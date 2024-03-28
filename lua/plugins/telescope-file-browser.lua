return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
  },
  vim.api.nvim_set_keymap(
    "n",
    "<leader>e",
    ":Telescope file_browser path=%:p:h select_buffer=true<CR>",
    { noremap = true }
  ),
}
