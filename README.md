# Gill's Vim Config
My vim configuration: various plugins, shortcuts, editor settings, and visual
changes. [Vundle](https://github.com/VundleVim/Vundle.vim) is a dependency for
plugin management, which itself installs the other plugin dependencies.

## Installation
To install the configuration, first install Vundle, then move and rename this
repo's root directory to ~/vim/. Then, to install plugins, run `:PluginInstall`
in vim.

Or, for convenience:
```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/GilchristTech/gill-vim-config ~/vim
echo 'so ~/vim/vimrc' >> ~/.vimrc
vim -c "PluginInstall"
```
