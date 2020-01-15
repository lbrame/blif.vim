# blif.vim

`blif.vim` is a plugin to provide syntax highlighting for the [blif language](http://www1.cs.columbia.edu/~%20cs6861/sis/blif/) from U.C. Berkeley. Once installed, `.blif` files opened in `vim` or `nvim` will be displayed with syntax highlighting correctly.

This plugin supports both `vim` and `neovim`.

If you prefer using `nano`, you might want to check out [blif.nanorc](https://gist.github.com/Microeinstein/c22e0d71806486a967b98261dffc7f97)

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
