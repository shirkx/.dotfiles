![GitHub last commit](https://img.shields.io/github/last-commit/wesknerd/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/wesknerd/dotfiles)

**Warning**: Please don't use my settings unless you know what you're doing. Use at your own risk!

# Prerequisites:
## [Package Manager - Homebrew](https://brew.sh/)    
Multiple brews can be install at once, but that is up to you.
###### example:
```shell
    brew install git fish neovim tree-sitter exa peco
```

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

## Optional Brews:
[Tree-Sitter - a parser generator tool and an incremental parsing library](https://github.com/tree-sitter/tree-sitter)
```shell
    brew install tree-sitter 
```

[Exa - A modern replacement for ls](https://github.com/ogham/exa)
```shell
    brew install exa
```

[Peco - Interactice filtering tool](https://github.com/peco/peco)
```shell
    brew install peco
```

## Optional Casks:
[Alfred - Spotlight replacement](https://www.alfredapp.com/)
```shell
    brew cask install alfred
```

## [Fisher - Plugin Mangager](https://github.com/jorgebucaran/fisher)

### Optional Fisher plugins:
[Tide - Ultimate Fish Prompt](https://github.com/IlanCosman/tide)
```fish
    fisher install IlanCosman/tide@v5
```

[z - Directory Jumping](https://github.com/jethrokuan/z)
```fish
    fisher install jethrokuan/z
```

## [Colorscheme - Solarized](https://github.com/altercation/vim-colors-solarized)

# Structure:
```vim
$HOME/.config/
    nvim/
        init.vim   "Root config file
    fish/
        config.fish
```

