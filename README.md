# Vim bindings for Colemak Typists
This is a lua plugin that I wrote this for myself after using different remappings hardcoded in my vimrc. When I was young Colemaker, the thing I was most worried about was losing my vim editing. This is my (in progress) solution. Please create an issue if you have any feedback or questions.

## How to install
- Example using Packer 

```
use('t-taormina/colemak-neovim')   
```
- :w :so :PackerSync 
- And then in your $HOME/.config/nvim/after directory create the file *colemak-neovim.lua* and place the following lua code
```
local map = require("colemak-neovim.map_keys")                                  
map.map_keys()
```
- Save and source and your vimming!
                         Colemak<3

