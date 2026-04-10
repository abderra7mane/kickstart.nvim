-- go
-- https://github.com/ray-x/go.nvim

---@module 'lazy'
---@type LazySpec
return {
  -- Better Go experience: test runner, struct tags, etc.
  {
    'ray-x/go.nvim',
    dependencies = { 'ray-x/guihua.lua' },
    ft = { 'go', 'gomod' },
    build = ':lua require("go.install").update_all_sync()',
    config = function()
      require('go').setup()
    end,
  },
}