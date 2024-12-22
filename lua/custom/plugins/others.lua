return {
  'tpope/vim-sleuth', 
  require 'kickstart.plugins.indent_line',
  {
    'hrsh7th/nvim-cmp',
    dependencies = {
      'hrsh7th/cmp-buffer',
      'hrsh7th/cmp-path',
      'hrsh7th/cmp-nvim-lsp',
      'saadparwaiz1/cmp_luasnip',
      'L3MON4D3/LuaSnip',
    },
    config = function()
      -- Configuration de nvim-cmp ici ou dans un fichier séparé
    end,
  },
}