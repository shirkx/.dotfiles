![GitHub last commit](https://img.shields.io/github/last-commit/wesknerd/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/wesknerd/dotfiles)

**Warning**: Please don't use my settings unless you know what you're doing. Use at your own risk!

# Prerequisites:
## 1. [Package Manager - Homebrew](https://brew.sh/)    

[Git](https://git-scm.com/about)
```shell
    brew install git        
```

###### Set git PATH if needed:
###### For intel:
```shell
    export PATH="/usr/local/bin:${PATH}"
```
        
###### For M1:
```shell
    export PATH="/opt/homebrew/bin:${PATH}"
```

[iTerm - A replacement for Terminal](https://iterm2.com/)
```shell
    brew cask install iterm2
```

[Fish - Shell](https://fishshell.com/)
```shell
    brew install fish
```
[Neovim - Vim-based text editor engineered for extensibility and usability](https://neovim.io/)
```shell
    brew install neovim
```

#### Optional Brews:
[Tree-Sitter - a parser generator tool and an incremental parsing library](https://github.com/tree-sitter/tree-sitter)
```shell
    brew install tree-sitter 
```

[Exa - A modern replacement for ls](https://github.com/ogham/exa)
```shell
    brew install exa
```

[Peco - Interactive filtering tool](https://github.com/peco/peco)
```shell
    brew install peco
```

#### Optional Casks:
[Alfred - Spotlight replacement](https://www.alfredapp.com/)
```shell
    brew cask install alfred
```

## 4. [Vim Plugin Manager - Vim-Plug](https://github.com/junegunn/vim-plug)

## 3. [Fish Plugin Mangager - Fisher](https://github.com/jorgebucaran/fisher)
#### Optional Fisher plugins:
[Tide - Ultimate Fish Prompt](https://github.com/IlanCosman/tide)
```fish
    fisher install IlanCosman/tide@v5
```

[z - Directory Jumping](https://github.com/jethrokuan/z)
```fish
    fisher install jethrokuan/z
```

## 4. [Colorscheme - Catppuccin](https://github.com/catppuccin/catppuccin)

# Structure:
```vim
$HOME/.config/
    nvim/
        init.vim
    fish/
        config.fish
```

