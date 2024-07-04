---@type MappingsTable
local M = {}

M.general = {

  n = {
    
    -- switch between windows
    ["<leader>wh"] = { "<cmd> wincmd h <CR>", "Move to left window" },
    ["<leader>wl"] = { "<cmd> wincmd l <CR>", "Move to right window" },
    ["<leader>wj"] = { "<cmd> wincmd j  <CR>", "Move to below window" },
    ["<leader>wk"] = { "<cmd> wincmd k <CR>", "Move to above window" }
  }
}

-- more keybinds!

return M
