vim.opt.background = "dark"
vim.g.colors_name = "prime-night"

package.loaded["theme.prime-night"] = nil

require("lush")(require("theme.prime-night"))
