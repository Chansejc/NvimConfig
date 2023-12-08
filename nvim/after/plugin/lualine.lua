local status, lualine = pcall(require, "lualine")
if not status then
    return
end

local lualine_everforest = require("lualine.themes.ayu_mirage")

lualine.setup({
    options = {
        theme = lualine_everforest
    }
})
