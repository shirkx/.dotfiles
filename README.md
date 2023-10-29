![GitHub last commit](https://img.shields.io/github/last-commit/wesknerd/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/wesknerd/dotfiles)

**WARNING - Use at your own risk!**

# Prerequisites:
## 1. [Git](https://git-scm.com/)

**Set PATH (MAC) if needed:**

Intel MAC:
````shell
export PATH="/usr/local/bin:${PATH}"
````        
M1 MAC:
````shell
export PATH="/opt/homebrew/bin:${PATH}"
````

## 2. [Package Manager - Homebrew](https://brew.sh/)
**Set PATH (Linux) if needed:**
````shell
export PATH="/home/linuxbrew/.linuxbrew/bin:${PATH}"
export PATH="/home/linuxbres/.linuxbrew/sbin:${PATH})"
````

## 3. Prefered Terminals

[Kitty - Linux](https://sw.kovidgoyal.net/kitty/)
````shell
sudo apt install kitty
````
[iTerm - Mac](https://iterm2.com/)
````shell
brew cask install iterm2
````

### Brews:
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

## 4. [Vim Plugin Manager - Vim-Plug](https://github.com/junegunn/vim-plug)

## 5. [Fish Plugin Mangager - Fisher](https://github.com/jorgebucaran/fisher)
### Plugins:

**Install [NERD FONTS](https://github.com/ryanoasis/nerd-fonts) before Tide.**

[Tide - Ultimate Fish Prompt](https://github.com/IlanCosman/tide)
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

