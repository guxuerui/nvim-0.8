require('ayu').setup({
  mirage = true, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
  overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
})
require('ayu').colorscheme()

-- Or use other theme -> oh-lucy.nvim
-- vim.cmd[[colorscheme oh-lucy-evening]]
