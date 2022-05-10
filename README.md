![GitHub last commit](https://img.shields.io/github/last-commit/wesknerd/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/wesknerd/dotfiles)

**Warning**: Please don't use my settings unless you know what you're doing. Use at your own risk!

#### Prerequisites:

1. ##### [Homebrew](https://brew.sh/)
    - Optional Brews:
        - [Git](https://git-scm.com/about)
            ###### Set git PATH if needed:
            ###### For intel:
            ```shell
              export PATH="/usr/local/bin:${PATH}"
            ```
            ###### For M1:
            ```shell
              export PATH="/opt/homebrew/bin:${PATH}"
            ```
        - [iTerm - A replacement for Terminal](https://iterm2.com/)
        - [Neovim - Vim-based text editor engineered for extensibility and usability](https://neovim.io/)
        - [Exa - A modern replacement for ls](https://github.com/ogham/exa)
        - [Peco - Interactice filtering tool](https://github.com/peco/peco)

2. ##### [Fish](https://fishshell.com/)
    - Optional for fish: 
        - [Fisher - Plugin Mangager](https://github.com/jorgebucaran/fisher)
        - [Tide - Ultimate Fish Prompt](https://github.com/IlanCosman/tide)
        - [z - Directory Jumping](https://github.com/jethrokuan/z)

----
#### Structure:
###### Mac
```vim
$HOME/.config/
    nvim/
        init.vim   "Root config file
    fish/
        config.fish
```

###### Win
```vim
~Appdata/Local/
    nvim/
        init.vim
```

