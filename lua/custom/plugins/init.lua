-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { import = 'custom.plugins.colorizer' },
  -- Colorizer plugin for hex colors
  {
    'NvChad/nvim-colorizer.lua',
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
  },
}
