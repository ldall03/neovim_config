# nvim config
My neovim config files

# Quickstart
1. run `git clone --depth 1 https://github.com/ldall03/neovim_config.git\
 ~/.config/nvim`
2. run `git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
3. run `nvim ~/.config/nvim/lua/myconf/packer.lua`
4. do `:so`
5. do `:PackerSync`
6. close neovim and reopen neovim

# Dependencies
You might want to install xclip and ripgrep for some of
the plugins.

# Doc
Keybinds are decently documented in `nvim/lua/myconf/remap.lua`
and in `nvim/lua/plugins/`
