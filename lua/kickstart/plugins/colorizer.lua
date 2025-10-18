-- colorizer
-- https://github.com/NvChad/nvim-colorizer.lua

return {
  'NvChad/nvim-colorizer.lua',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    require('colorizer').setup {
      filetypes = { '*' },
      user_default_options = {
        names = false, -- disable named colors like 'red'
        rgb_fn = true, -- highlight rgb(255,0,0)
        mode = 'background', -- or "virtualtext" for RStudio-style boxes
      },
    }
  end,
}
