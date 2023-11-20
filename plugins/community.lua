return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- lang packs
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.lua"},

  -- functionalities
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" }, 
  { import = "astrocommunity.scrolling.vim-smoothie" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.scrolling.mini-animate"},
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
