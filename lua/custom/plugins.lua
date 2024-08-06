local plugins = {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "jose-elias-alvarez/null-ls.nvim",
      config = function()
        require "custom.configs.null-ls"
      end,
    },
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "vimwiki/vimwiki",
    event = "BufEnter *.md",
    cmd = { "VimwikiIndex", "VimwikiFollowLink", "VimwikiGoBackLink", "VimwikiVSplitLink" },
    keys = { "<leader>ww", "<leader>wt" },
    init = function()
      require "custom.configs.vimwiki"
    end,
  },
  {
    "airblade/vim-rooter",
    init = function()
      require "custom.configs.vim-rooter"
    end,
  },
  -- {
  --   "windwp/nvim-ts-autotag",
  --   dependencies = "nvim-treesitter/nvim-treesitter",
  --   config = function()
  --     require("nvim-ts-autotag").setup()
  --   end,
  --   lazy = true,
  --   event = "VeryLazy",
  -- },
}
return plugins
