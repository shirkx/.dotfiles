![GitHub last commit](https://img.shields.io/github/last-commit/wesknerd/dotfiles)
![GitHub top language](https://img.shields.io/github/languages/top/wesknerd/dotfiles)

**Warning**: Please don't use my settings unless you know what you're doing. Use at your own risk!

#### Prerequisites:

1. ##### [Oh My Zsh](https://ohmyz.sh/#install)
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
  - Optional theme for Zsh: [Powerlevel10k](https://github.com/romkatv/powerlevel10k#installation)

2. ##### [Homebrew](https://brew.sh/)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

3. ##### Git
  ```shell	
  brew install git
  ```
###### For intel:
```shell
  export PATH="/usr/local/bin:${PATH}"
```
###### For M1:
```shell
  export PATH="/opt/homebrew/bin:${PATH}"
```

4. ##### iTerm (mac)
  ```shell
  brew install --cask iterm2
  ```

5. ##### [Neovim](https://neovim.io/)
```shell
brew install neovim
```

----
#### Structure:
```vim
$HOME/.config/
  nvim/
    init.vim   "Root config file
```

