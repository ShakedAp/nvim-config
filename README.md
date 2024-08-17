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


