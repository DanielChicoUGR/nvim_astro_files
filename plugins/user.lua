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
  -- TODO: Tus muertos
  {
   "folke/todo-comments.nvim",
    dependencies = {"nvim-lua/plenary.nvim"},
    -- Configuración por defecto
    opts = {},
    event = "User Astrofile",
    cmd = {"TodoQuickFix"},
  },
}
