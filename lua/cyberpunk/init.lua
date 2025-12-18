local utils = require('cyberpunk.utils')

local cyberpunk = {}

function cyberpunk.setup(opts)
  opts = opts or {}
  
  -- Save config globally so colorscheme file can access it
  vim.g.cyberpunk_config = opts

  utils.configure(opts)

  utils.setup_theme()
end

return cyberpunk
