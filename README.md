# blif.vim

`blif.vim` is a plugin to provide syntax highlighting for the [blif language](https://www2.eecs.berkeley.edu/Pubs/TechRpts/1992/2010.html) from U.C. Berkeley. Once installed, `.blif` files opened in `vim` or `nvim` will be displayed with syntax highlighting correctly.

This plugin supports both `vim` and `neovim`.

## Installation instructions

### Pathogen

The following instructions assume you have installed Tim Pope's Pathogen. If you haven't done so already, install it following the instruction from [its repo](https://github.com/tpope/vim-pathogen).

### Vim

To install this plugin in `vim`, run the following command:

```
mkdir -p ~/.vim/bundle && \
git clone https://github.com/lbrame/blif.vim ~/.vim/bundle
```

### Neovim

`neovim` users will need to run this command instead:

```
mkdir -p ~/.config/nvim/bundle && \
git clone https://github.com/lbrame/blif.vim ~/.config/nvim/bundle
```

Restart `vim` for the changes to take effect.
