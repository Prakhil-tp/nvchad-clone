local M = {}

M.disabled = {
  n = {
    ["<C-n>"] = "",
    ["<leader>ff"] = "",
    ["<leader>b"] = "",
    ["<leader>fw"] = "",
    ["<leader>r"] = "",
    ["<C-e>"] = "",
    ["<C-f>"] = "",
    ["<leader>/"] = "",
    ["<leader>j"] = "",
    ["<leader>k"] = "",
  },
  v = {
    ["<leader>/"] = "",
  },
}

M.abc = {
  n = {
    ["<C-f>"] = { "<cmd> Telescope git_files <CR>", "Find files" },
    ["<C-p>"] = { "<cmd> Telescope find_files <CR>", "Find files" },
    ["<leader>b"] = { "<cmd> Telescope buffers <CR>", "Find buffers" },
    ["<leader>r"] = { "<cmd> Telescope live_grep <CR>", "Live grep" },
    ["<C-e>"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },
    ["<CR>"] = { "<Plug>VimwikiFollowLink" },
    ["<Backspace>"] = { "<Plug>VimwikiGoBackLink" },
    ["<leader>ci"] = {
      function()
        require("Comment.api").toggle.linewise.current()
      end,
      "Toggle comment",
    },
    ["<leader>j"] = { "<cmd>cnext<CR>zz" },
    ["<leader>k"] = { "<cmd>cprev<CR>zz" },
  },
  v = {
    ["<leader>ci"] = {
      "<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>",
      "Toggle comment",
    },
  },
}

return M
