vim.g.vimwiki_folding = ""
vim.g.vimwiki_list = {
  {
    path = "~/documents/office-notes",
    syntax = "markdown",
    ext = ".md",
  },
  {
    path = "~/documents/personal-notes",
    syntax = "markdown",
    ext = ".md",
  },
}

vim.g.vimwiki_ext2syntax = {
  [".md"] = "markdown",
  [".markdown"] = "markdown",
  [".mdown"] = "markdown",
}
vim.g.vimwiki_markdown_link_ext = 1
vim.g.taskwiki_markup_syntax = "markdown"
vim.g.markdown_folding = 1
vim.g.vimwiki_key_mappings = {
  table_mappings = 0,
  links = 0,
}
-- vim.cmd [[
--
--
-- let personal_wiki = {'path': '~/documents/office-notes', 'syntax': 'markdown', 'ext': '.md'}
-- let office_wiki = {'path': '~/documents/personal-notes', 'syntax': 'markdown', 'ext': '.md'}
--
-- let g:vimwiki_list = [personal_wiki, office_wiki]
-- let g:vimwiki_ex2syntax = {'.md':'markdown', '.markdown':'markdown', '.mdown':'markdown'}
--
-- " Makes markdown links as [text](text.md) instead of [text](text)
-- let g:vimwiki_markdown_link_ext = 1
-- let g=taskwiki_markup_syntax = 'markdown'
-- let g=markdown_folding = 1
-- let g=vimwiki_key_mappings = { 'table_mappings'= 0, 'links'= 0 }
--
-- nmap <CR> <Plug>VimwikiFollowLink
-- nmap <Backspace> <Plug>VimwikiGoBackLink
-- nmap <C-CR> <Plug>VimwikiVSplitLink
-- ]]
