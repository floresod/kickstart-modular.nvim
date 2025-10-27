-- colorizer
-- https://github.com/NvChad/nvim-colorizer.lua

return {
  'NvChad/nvim-colorizer.lua',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    require('colorizer').setup {
      filetypes = { '*' },
      user_default_options = {
        names = false,
        rgb_fn = true,
        mode = 'background', -- or "virtualtext" for boxes
      },
    }
  end,
}
