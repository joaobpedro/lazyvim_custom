-- return {
--   -- add gruvbox
--   { "navarasu/onedark.nvim" },
--
--   -- Configure LazyVim to load onedark
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       -- colorscheme = "onedark",
--       -- style ="darker",
--       colorscheme = "catppuccin-mocha",
--     },
--   },
-- }
--
return {
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "onedark",
      -- style ="darker",
      colorscheme = "moonfly",
    },
  },
}
