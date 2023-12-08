local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>m", ui.toggle_quick_menu)

--vim.keymap.set("n", "<C-h>", function() ui.nac_file(1) end)
--vim.keymap.set("n", "<C-t>", function() ui.nac_file(2) end)
--vim.keymap.set("n", "<C-n>", function() ui.nac_file(3) end)
--vim.keymap.set("n", "<C-s>", function() ui.nac_file(4) end)
