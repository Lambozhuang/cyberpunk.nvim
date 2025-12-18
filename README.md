# cyberpunk.nvim
A cyberpunk colorscheme for Neovim

## Installation

### lazy.nvim (LazyVim)

```lua
{
  "Lambozhuang/cyberpunk.nvim",
  opts = {
    transparent = false  -- set to true for transparent background
  }
}
```

Then set your colorscheme:

```lua
{
  "LazyVim/LazyVim",
  opts = {
    colorscheme = "cyberpunk",
  }
}
```

### Other Plugin Managers

#### Packer
```lua
use {
  'Lambozhuang/cyberpunk.nvim',
  config = function()
    require('cyberpunk').setup({
      transparent = false
    })
  end
}
```

#### Plug
```vim
Plug 'Lambozhuang/cyberpunk.nvim'
```

Then in your config:
```lua
require('cyberpunk').setup({
  transparent = false
})
vim.cmd('colorscheme cyberpunk')
```

## Options

- `transparent` (boolean): Enable transparent background. Default: `false`
