local wk = require("which-key")
local mappings = {
  q = {":q<cr>", "Quit"},
  Q = {":q!<cr>", "Quit without Save"},
  x = {":bdelete<cr>", "Close buffer"},
  X = {":bdelete!<cr>", "Close buffer without Save"},
  w = {":w<cr>", "Save"},
  E = {":e ~/.config/nvim/init.lua<cr>", "Edit Config"},

}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
