require('plugins')
require('options')
require('keysbinding')
require('treesitter-config')
-- decorate status line or (lualine)
require('lualine-config')
require('bufferline-config')
-- config nvim-tree for display file explorer
require('nvim-tree-config')
require('nvim-autopairs-config')
-- help show detail of mapping keys
require('whichkey-config')
vim.cmd('colorscheme nord')

