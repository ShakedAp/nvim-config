# nvim-config

This is my NeoVim configuration.  
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
  

## Plugins
### telescope
[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) is a fuzzy finder.  
Commands:  
`:TS...`  
  
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

