# Gill's Vim Config
My vim configuration: various plugins, shortcuts, editor settings, and visual
changes. [Vundle](https://github.com/VundleVim/Vundle.vim) is a dependency for
plugin management, which itself installs the other plugin dependencies.

There is also an optional dependency, `ctags`, used in the
[Tagbar](https://github.com/preservim/tagbar) plugin.

## Installation
To install the configuration, first install Vundle, clone this repo, then move
and rename its root directory to ~/vim/. Then, to install plugins, run
`:PluginInstall` from within vim.

Or, for convenience:
```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/GilchristTech/gill-vim-config ~/vim
echo 'so ~/vim/vimrc' >> ~/.vimrc
vim -c "PluginInstall"
```

## Plugins

- ### [Vundle](https://github.com/VundleVim/Vundle.vim)
  [![GitHub Repo: VundleVim/Vundle.vim](https://img.shields.io/badge/GitHub-VundleVim%2FVundle.vim-lightgrey?logo=GitHub)](https://github.com/VundleVim/Vundle.vim)

  Vim plugin manager.

  **Cheat sheet:**
  * `:PluginUpdate`
  * `:PluginInstall`

- ### [Vim Transparent](https://github.com/tribela/vim-transparent)
  [![GitHub Repo: tribela/vim-transparent](https://img.shields.io/badge/GitHub-tribela%2Fvim--transparent-lightgrey?logo=GitHub)](https://github.com/tribela/vim-transparent)

  Overrides opaque backgrounds in vim color schemes.

  **Cheat sheet:**
  * `:TransparentDisable`
  * `:TransparentEnable`

- ### [Airline](https://github.com/vim-airline/vim-airline)
  [![GitHub Repo: vim-airline/vim-airline](https://img.shields.io/badge/GitHub-vim--airline%2Fvim--airline-lightgrey?logo=GitHub)](https://github.com/vim-airline/vim-airline)

  Statusline at the bottom of the vim window.

- ### [Tagbar](https://github.com/preservim/tagbar)
  [![GitHub Repo: majutsushi/tagbar](https://img.shields.io/badge/GitHub-majutsushi%2Ftagbar-lightgrey?logo=GitHub)](https://github.com/preservim/tagbar)

  Sidebar for outlining `ctags`. *Requires `ctags` to be installed.*

  **Cheat sheet:**
  * `:TagbarToggle`: bound to `<F2>`

- ### [Vim Visual Increment](https://github.com/triglav/vim-visual-increment)
  [![GitHub Repo: triglav/vim-visual-increment](https://img.shields.io/badge/GitHub-triglav%2Fvim--visual--increment-lightgrey?logo=GitHub)](https://github.com/triglav/vim-visual-increment)

  Increments sequences of numbers and letters in Visual Mode.

  **Cheat sheet:**
  * Invoked with `<C-A>`.

- ### [Surround](https://github.com/tpope/vim-surround)
  [![GitHub Repo: tpope/vim-surround](https://img.shields.io/badge/GitHub-tpope%2Fvim--surround-lightgrey?logo=GitHub)](https://github.com/tpope/vim-surround)

  Surrounding character and string manipulation.
  
  **Cheat sheet:**
  * Invoked with `S` key from Visual Mode, followed by surrounding character, e.g.:

    (*in VISUAL*), `S)`: Surrounds the selection with parenthesis.
  * Change single to double quotes:

    (*in NORMAL mode, with cursor inside quoted string*): `cs"'`

- ### [Vim Sleuth](https://github.com/tpope/vim-sleuth)
  [![GitHub Repo: tpope/vim-sleuth.git](https://img.shields.io/badge/GitHub-tpope%2Fvim--sleuth.git-lightgrey?logo=GitHub)](https://github.com/tpope/vim-sleuth)

  Detects spacing and tab conventions in opened files, and sets `shiftwidth`, `expandtab`, etc. accordingly.

- ### [Easy Align](https://github.com/junegunn/vim-easy-align)
  [![GitHub Repo: junegunn/vim-easy-align](https://img.shields.io/badge/GitHub-junegunn%2Fvim--easy--align-lightgrey?logo=GitHub)](https://github.com/junegunn/vim-easy-align)

  Aligns selected text by specified characters.

  **Cheat sheet:**
  * Align selection by the first colon: `ga:`
  * Align selection by every comma: `ga**,`

- ### Syntax Plugins
  | Repository                                                                        | Syntax             |
  | --------------------------------------------------------------------------------- | ------------------ |
  | [`HerringtonDarkholme/yats.vim`](https://github.com/HerringtonDarkholme/yats.vim) | Typescript         |
  | [`yuezk/vim-js`](https://github.com/yuezk/vim-js)                                 | Javascript         |
  | [`MaxMEllon/vim-jsx-pretty`](https://github.com/MaxMEllon/vim-jsx-pretty)         | JSX                |
  | [`lepture/vim-jinja`](https://github.com/lepture/vim-jinja)                       | Jinja and Nunjucks |
  | [`jparise/vim-graphql`](https://github.com/jparise/vim-graphql)                   | GraphQL            |

