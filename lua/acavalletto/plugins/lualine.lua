local status, lualine = pcall(require, "lualine")
if not status then
    return
end

local lualine_molokai = require("lualine.themes.molokai")


lualine.setup({
  options = {
    theme = lualine_molokai,
  },
})
