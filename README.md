# 🌃 Prime-Night for Neovim

A personal spin on the popular [tokyonight.nvim](https://github.com/folke/tokyonight.nvim) theme, crafted with [Lush](https://github.com/rktjmp/lush.nvim).

*Replace this with a cool screenshot of your theme!*
![prime-night-screenshot](https://user-images.githubusercontent.com/27821339/224932332-092565f1-215a-4799-90b3-033ed55c125c.png)

## ✨ Features

-   Dark, elegant, and readable color palette.
-   Built with [Lush](https://github.com/rktjmp/lush.nvim), making it easy to tweak and customize.
-   Extensive plugin support to ensure a consistent look.
-   Compiled with Shipwright for optimal performance.

## 🔌 Supported Plugins

Prime-Night has explicit support for a variety of plugins, including:

-   [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
-   [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
-   [Telescope](https://github.com/nvim-telescope/telescope.nvim)
-   [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
-   [Lualine](https://github.com/nvim-lualine/lualine.nvim)
-   [GitSigns](https://github.com/lewis6991/gitsigns.nvim)
-   [mini.nvim](https://github.com/echasnovski/mini.nvim) (various modules)
-   [Which-Key](https://github.com/folke/which-key.nvim)
-   And many more...

## 📦 Installation

Install using your favorite plugin manager.

### lazy.nvim

```lua
{
  "prime-run/prime-night.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "prime-night"
  end,
}
```

### packer.nvim

```lua
use {
  "prime-run/prime-night.nvim",
  config = function()
    vim.cmd.colorscheme "prime-night"
  end,
}
```

## 🚀 Usage

Set the colorscheme in your `init.lua` or `init.vim`:

```lua
-- Lua
vim.cmd.colorscheme "prime-night"
```

```vim
" VimScript
colorscheme prime-night
```

## 🎨 Customization

You can easily override any highlight group to tailor the theme to your liking. Place the following code *after* setting the colorscheme.

### Neovim (`init.lua`)

Use `vim.api.nvim_set_hl` to override a highlight group.

```lua
-- Example: Make comments italic and change their color
vim.api.nvim_set_hl(0, "Comment", { fg = "#7A88A9", italic = true })

-- Example: Remove the background from Telescope's selection
vim.api.nvim_set_hl(0, "TelescopeSelection", { bg = "none" })
```

### Vim (`init.vim`)

Use the `highlight` command to override a highlight group.

```vim
" Example: Make comments italic and change their color
highlight Comment guifg=#7A88A9 gui=italic

" Example: Remove the background from Telescope's selection
highlight TelescopeSelection guibg=none
```

## 🛠️ Customization & Development

This theme was built using [Lush](https://github.com/rktjmp/lush.nvim). All color definitions and highlight groups are located in `lua/lush_theme/prime-night.lua`.

1.  **Edit**: Modify colors and styles in `lua/lush_theme/prime-night.lua`.
2.  **Preview**: Lush provides a live-preview as you edit the theme file.
3.  **Compile**: Once you're happy with your changes, re-compile the theme. This project uses Shipwright, so you can likely run the build script provided.

## 🙏 Acknowledgements

-   This theme is heavily inspired by and based on the fantastic [tokyonight.nvim](https://github.com/folke/tokyonight.nvim).
-   Built with the powerful [lush.nvim](https://github.com/rktjmp/lush.nvim) plugin.

## 📄 License

This project is licensed under the **MIT License**. See the `LICENSE` file for details.