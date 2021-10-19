" Install .vim  plugins
source $HOME/.config/nvim/lua/plugins.vim
" Setup key mapping for .vim plugins "
source $HOME/.config/nvim/keys/mappings.vim
" Setup .vim plugins config "
source $HOME/.config/nvim/plug-config/vimwiki.vim

lua << EOF
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
-- This is a good utilities like fzf
require('telescope-config')
-- Code Completion 
require('lsp')
vim.cmd('colorscheme nord')
EOF
