return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.note-taking" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.cmake"},
  { import = "astrocommunity.pack.cpp"},
  { import = "astrocommunity.pack.dart"},
  -- { import = "astrocommunity.pack.dart"},
  { import = "astrocommunity.pack.json"},
  { import = "astrocommunity.pack.markdown"},
  { import = "astrocommunity.pack.python"},
  { import = "astrocommunity.pack.rust"},
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },
  { import = "astrocommunity.markdown-and-latex.vimtex" }
  
}
