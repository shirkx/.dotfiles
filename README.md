# dotfiles
**Warning**: Please don't use my settings unless you know what you're doing. Use at your own risk!

### Prerequisites:

#### Homebrew
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

#### iTerm
```shell
brew install --cask iterm2
```

#### Git
```shell	
brew install git
```
**If git doesn't point to brew location**: ```export PATH="/usr/local/bin:${PATH}"```


**For M1 Mac**: ```export PATH="/opt/homebrew/bin:${PATH}"```

#### Neovim and Tree-sitter
```shell
brew install --HEAD neovim tree-sitter
```

### Ingredients (Requires Neovim)

- [vim-plug](https://github.com/junegunn/vim-plug) - A minimalist Vim plugin manager.
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - A [collection of common configurations](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md) for Neovim's built-in [language server client](https://neovim.io/doc/user/lsp.html).
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - [Treesitter](https://github.com/tree-sitter/tree-sitter) Provides a simple and easy way to use the interface for tree-sitter in Neovim and to provide some basic functionality such as highlighting.
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion engine plugin for neovim written in Lua.
- [lspsaga.nvim](https://github.com/tami5/lspsaga.nvim) - Lspsaga is light-weight lsp plugin based on neovim built-in lsp with highly a performant UI.
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Is a highly extendable fuzzy finder over lists. Telescope is centered around modularity, allowing for easy customization.
- [defx.nvim](https://github.com/Shougo/defx.nvim) - Defx is a dark powered plugin for Neovim/Vim to browse files.

----
### Structure:
```vim
$HOME/.config/
  nvim/
    init.vim   "Root config file
    macos.vim  "Mac-specific config
    maps.vim   "Keymaps
    plug.vim   "Vim-plug config
    after/
      plugin   "Plugin configs
    colors/    "Color themes ( I typically just use Solirized Dark. )
```

