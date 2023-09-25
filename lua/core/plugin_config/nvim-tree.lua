vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

require("nvim-tree").setup({
  view = {
    width = 40,
    side = "left",
  },
})

vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>')
