# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Prerequisites
1. Neovim >= 0.9.0 (needs to be built with LuaJIT)
    ```
    brew install neovim
    ```
    If on Linux, you might need to [build manually](https://github.com/neovim/neovim/blob/master/BUILD.md). Remember to install prereqs first. 
1. Git >= 2.19.0 (for partial clones support)
1. a Nerd Font(v3.0 or greater)
    ```
    brew tap homebrew/cask-fonts
    brew install --cask font-jetbrains-mono-nerd-font
    ```

## Setup
1. Run `git clone https://github.com/xericho/nvim ~/.config/nvim`
1. Run `brew install ripgrep`
1. (Optional) Configure `.zshrc`:
   ```
   export EDITOR=nvim
   alias vim=nvim
   ```
1. Install nvm and node
   ```
   curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
   nvm install node
   npm install -g neovim
   ```
1. Install and setup pyenv
   ```
   sudo apt update; sudo apt install build-essential libssl-dev zlib1g-dev \
    libbz2-dev libreadline-dev libsqlite3-dev curl \
    libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
   curl https://pyenv.run | bash
   pyenv install 3.11
   pyenv virtualenv neovim
   pyenv activate neovim
   pip install neovim
   ```
   Add the python executeable from `neovim` virutal env to `vim.g.python3_host_prog` in `~/.config/nvim/lua/config/options.lua`.
1. Verify installation by running `:checkhealth` in `nvim`.

