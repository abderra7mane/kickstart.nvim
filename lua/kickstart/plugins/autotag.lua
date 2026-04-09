-- autotag
-- https://github.com/windwp/nvim-ts-autotag

---@module 'lazy'
---@type LazySpec
return {
  'windwp/nvim-ts-autotag',
  event = 'InsertEnter',
  opts = {
    opts = {
      enable_close = true,        -- auto close tags
      enable_rename = true,       -- auto rename paired tags
      enable_close_on_slash = false  -- don't close on </
    },
    filetypes = {
      'html', 'javascript', 'typescript',
      'javascriptreact', 'typescriptreact',
      'jsx', 'tsx', 'xml'
    },
  },
}
