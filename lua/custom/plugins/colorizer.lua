return {
  'NvChad/nvim-colorizer.lua',
  config = function()
    require('colorizer').setup {
      filetypes = { '*' },
      user_default_options = {
        names = false,
        rgb_fn = true,
        mode = 'background', -- or "virtualtext" for color squares
      },
    }
  end,
}
