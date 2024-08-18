# nvim-config

This is my Neovim configuration.  
Folder structure:  
```
├── README.md
├── init.lua
├── lazy-lock.json
└── lua
    ├── config
    │   ├── init.lua
    │   ├── lazy_init.lua
    │   ├── remap.lua
    │   └── set.lua
    └── plugins
        ├── lsp.lua
        ├── rose-pine.lua
        ├── telescope.lua
        └── treesitter.lua
```
  
The configuration is defined in the `config` directory, as follows:  
1. `init.lua` - loads all the relevant configuration files in order.
2. `remap.lua` - contains all the remaps.
3. `set.lua` - contains all the vim options sets.
4. `lazy_init.lua` - initializes the [lazy package manager](https://github.com/folke/lazy.nvim).
  
The plugins are defined each in a seperate file, in the `plugins` directory.  
  

## Installation
1. `git clone git@github.com:ShakedAp/nvim-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim`  
2. `sudo apt install git make unzip gcc ripgrep fd-find`  
3. `sudo apt install nvim`  
4. language specific dependencies. For example: `python3-venv`  
  

## Plugins
### Lazy
[lazy.nvim](https://github.com/folke/lazy.nvim) is is a modern plugin manager for Neovim.  
Commands:  
`:Lazy ...`  
  

### Treesitter
[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) is a parser and syntax highlighter.  
Commands:  
`:TS...`  
  

### Telescope
[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) is a fuzzy finder.  
Commands:  
* `<leader>sh` - [S]earch [H]elp
* `<leader>sk` - [S]earch [K]eymaps
* `<leader>sf` - [S]earch [F]iles
* `<leader>ss` - [S]earch [S]elect Telescope
* `<leader>sw` - [S]earch current [W]ord
* `<leader>sg` - [S]earch by [G]rep
* `<leader>sd` - [S]earch [D]iagnostics
* `<leader>sr` - [S]earch [R]esume
* `<leader>s.` - [S]earch Recent Files ("." for repeat)
* `<leader><leader>` - [ ] Find existing buffers
  

### Lsp
[lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim) is currently used to configure the Neovim LSP Client.  
Plugins used:  
* [mason.nvim](https://github.com/williamboman/mason.nvim) - LSP package manager.
* [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Autocomplition.
* [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Configs for the Nvim LSP client.
  
Commands:  
* `K` - hover
* `gd` - [g]o [d]efinition
* `gD` - [g]o [D]eclaration
* `gi` - [g]o [i]mplementation
* `go` - [g]o type_definition
* `gr` - [g]o [r]eferences
* `gs` - [g]o [s]ignature_help
* `<F2>` - rename
* `<F3>` - format
* `<F4>` - code_action
  

