# nvim-gn

Neovim filetype support for GN

![nvim-gn in action](https://user-images.githubusercontent.com/4460452/138146678-992e2ea5-ad28-4355-a697-f6b2d95a501d.png)
*nvim-gn with the [codedark](https://github.com/tomasiser/vim-code-dark) colorscheme*

## Installation
Add to your neovim `init.vim`:
```vim
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'willcassella/nvim-gn', {'do': ':TSUpdate'}
```
And then (once):
```vim
:TSInstall gn
```
