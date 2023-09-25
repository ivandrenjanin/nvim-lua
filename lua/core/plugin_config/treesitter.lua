require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { 
    "lua", 
    "vim",
    "typescript",
    "javascript",
    "tsx",
    "json",
    "yaml",
    "html",
    "css",
    "bash",
    "go",
    "gomod",
    "gosum",
    "gowork",
    "dockerfile",
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
