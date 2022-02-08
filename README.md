# dotfiles
**Warning**: Please don't use my settings unless you know what you're doing. Use at your own risk!

### Ingredients (Requires Neovim)

- [vim-plug](https://github.com/junegunn/vim-plug) - A minimalist Vim plugin manager
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - A collection of configurations for Neovim's built-in LSP
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - [Treesitter](https://github.com/tree-sitter/tree-sitter) configurations and abstraction layer for Neovim
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for neovim coded in Lua
- [lspsaga.nvim](https://github.com/tami5/lspsaga.nvim) - A light-weight LSP plugin based on Neovim built-in LSP with highly a performat UI
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - A highly extendable fuzzy finder over lists
- [defx.nvim](https://github.com/Shougo/defx.nvim) - A file explorer

----
### Structure:
```
$HOME/.config/
	nvim
		init.vim # Root config file
		macos.vim # Mac-specific config
		maps.vim # Keymaps
		plug.vim # Vim-plug config
		after
			plugin/ # Plugin configs
		colors/ # Color themes ( I typically just use Solirized Dark. )
```

