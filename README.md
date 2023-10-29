![GitHub last commit](https://img.shields.io/github/last-commit/wesknerd/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/wesknerd/dotfiles)

**WARNING - Use at your own risk!**

# Prerequisites:
## 1. [Git](https://git-scm.com/)

*Set PATH if needed:*
For intel:
````shell
    export PATH="/usr/local/bin:${PATH}"
````        
For M1:
````shell
    export PATH="/opt/homebrew/bin:${PATH}"
````

## 2. [Package Manager - Homebrew](https://brew.sh/)
*Set PATH if needed:*
````shell
export PATH="/home/linuxbrew/.linuxbrew/bin:${PATH}"
export PATH="/home/linuxbres/.linuxbrew/sbin:${PATH})"
````

**Terminals**
[Kitty - Linux](https://sw.kovidgoyal.net/kitty/)
````shell
sudo apt install kitty
````
**Mac Terminal**
[iTerm - Mac](https://iterm2.com/)
````shell
brew cask install iterm2
````

# Brews:
[Fish - Shell](https://fishshell.com/)
````shell
    brew install fish
````
[Neovim - Vim-based text editor engineered for extensibility and usability](https://neovim.io/)
````shell
    brew install neovim
````
[Eza - a modern, maintained replacement for ls, built on exa](https://github.com/eza-community/eza)
````shell
    brew install eza
````
[Peco - Interactive filtering tool](https://github.com/peco/peco)
````shell
    brew install peco
````

## 3. [Vim Plugin Manager - Vim-Plug](https://github.com/junegunn/vim-plug)

## 4. [Fish Plugin Mangager - Fisher](https://github.com/jorgebucaran/fisher)
### Fisher plugins:
[Tide - Ultimate Fish Prompt](https://github.com/IlanCosman/tide)
*Install Nerdfonts before tide.*
[NERD FONTS](https://github.com/ryanoasis/nerd-fonts)
````fish
    fisher install IlanCosman/tide@v6
````
[z - Directory Jumping](https://github.com/jethrokuan/z)
````fish
    fisher install jethrokuan/z
````

# Structure:
````vim
$HOME/.config/
    nvim/
        init.vim
    fish/
        config.fish
````

