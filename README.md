# dotfiles
![GitHub last commit](https://img.shields.io/github/last-commit/wesknerd/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/wesknerd/dotfiles)

**Warning**: Please don't use my settings unless you know what you're doing. Use at your own risk!

### Prerequisites:

1. #### Oh my Zsh
```shell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
**Optional theme for Zsh**: [Powerlevel10k](https://github.com/romkatv/powerlevel10k#installation)
```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

2. #### Homebrew
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

3. #### iTerm
```shell
brew install --cask iterm2
```

4. #### Git
```shell	
brew install git
```
**If git doesn't point to brew location**: ```export PATH="/usr/local/bin:${PATH}"```


**For M1 Mac**: ```export PATH="/opt/homebrew/bin:${PATH}"```

5. #### Neovim and Tree-sitter
```shell
brew install --HEAD neovim tree-sitter
```

### Ingredients - Use as you seem fit

- [vim-plug](https://github.com/junegunn/vim-plug)
- [NERDTree](https://github.com/preservim/nerdtree)
- [Defx](https://github.com/Shougo/defx.nvim)
- [COC](https://github.com/neoclide/coc.nvim)
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Polyglot](https://github.com/sheerun/vim-polyglot)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)

----
### Structure:
```vim
$HOME/.config/
  nvim/
    init.vim   "Root config file
    plug.vim   "Vim-plug config
    colors/
      NeoSolarized.vim
```

