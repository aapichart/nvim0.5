local wk = require("which-key")
local mappings = {
  q = {":q<cr>", "Quit"},
  Q = {":q!<cr>", "Quit without Save"},
  x = {":bdelete<cr>", "Close buffer"},
  X = {":bdelete!<cr>", "Close buffer without Save"},
  w = {":w<cr>", "Save"},
  E = {":e ~/.config/nvim/init.lua<cr>", "Edit Config"},
  f = {":Telescope find_files<cr>", "Telescope Find Files"},
  r = {":Telescope live_grep<cr>", "Telescope Live Grep"},
  l = {
    name = "LSP",
    i = {":LspInfo<cr>", "Connected Language Servers"},
    A = {'<cmd>lua vim.lsp.buf.add_workspace_folder()<cr>', "Add workspace folder"},
    R = {'<cmd>lua vim.lsp.buf.remove_workspace_folder()<cr>', "Remove workspace folder"},
    l = {'<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<cr>', "List workspace folder"},
    D = {'<cmd>lua vim.lsp.buf.type_definition()<cr>', "Type definition"},
    r = {'<cmd>lua vim.lsp.buf.rename()<cr>', "Rename"},
    a = {'<cmd>lua vim.lsp.buf.code_action()<cr>', "Code actions"},
    e = {'<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<cr>', "Show line diagnostics"},
    q = {'<cmd>lua vim.lsp.diagnostic.set_loclist()<cr>', "Show loclist"},
  }
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
