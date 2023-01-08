require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.treesitter"
require "user.telescope"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.code_runner"
require "user.rt"
require "user.markdown"
--require "user.mkdnflow"
require "user.colorsizer"
require "user.term"
require "user.spectre"
require "user.aerial"
require('neoscroll').setup()
require('leap').add_default_mappings()
require('leap').opts.highlight_unlabeled_phase_one_targets = true
vim.keymap.set({'x', 'o', 'n'}, 'r', '<Plug>(leap-forward-to)')
vim.keymap.set({'x', 'o', 'n'}, 'R', '<Plug>(leap-backward-to)')
--[[ require('flit').setup { ]]
--[[   keys = { f = 'f', F = 'F', t = 't', T = 'T' }, ]]
--[[   -- A string like "nv", "nvo", "o", etc. ]]
--[[   labeled_modes = "v", ]]
--[[   multiline = true, ]]
--[[   -- Like `leap`s similar argument (call-specific overrides). ]]
--[[   -- E.g.: opts = { equivalence_classes = {} } ]]
--[[   opts = {} ]]
--[[ } ]]
