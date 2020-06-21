[Go back to README](../README.md)

## Commands

The following are the custom commands in Jarvis and some of the most useful default ones. Each configuration
file is carefully documented to make it easy to understand. Many default commands for each tool may not be listed.

> Note: ',' is set a leader

### Neovim Default Commands
| Command      | Mode            | Tool                            | Description                              |
| :----------- | :-------------- | :------------------------------ | :--------------------------------------- |
| `<c>hjkl`    | normal          | NeoVim                          | Switch windows and Tmux panes (left/down/up/right) |
| `<leader><space>`  | normal          | NeoVim                          | Clear highlighted search terms           |
| `<leader>h`  | normal          | NeoVim                          | Find and replace                         |

### Neovim Commands

> Note: Several of the commands expect you to be in the directory you are working in. Fuzzy finding, for example, won't work as expected unless Neovim's current directory is correct. You can check that via `:pwd` inside of Neovim.
>
> Either open Neovim from the directory you want to work in, or set the directory once Neovim is open via the `:cd /path/to/directory` command.

| Command      | Mode            | Tool                            | Description                              |
| :----------- | :-------------- | :------------------------------ | :--------------------------------------- |
| `<leader>f`  | normal          | NERDTree                        | Find current file in tree hiearchy       |
| `<leader>n`  | normal          | NERDTree                        | Toggle NERDTree window                   |
| `C`          | normal     *NT* | NERDTree                        | Switch NERDTree root to be directory under cursor |
| `;`          | normal          | Denite                          | Browse currently open buffers            |
| `<leader>t`  | normal          | Denite                          | Browse files in current directory        |
| `<leader>g`  | normal          | Denite                          | Search current directory for occurences of term |
| `<leader>j`  | normal          | Denite                          | Search current directory for word under cursor |
| `<Esc>`      | insert/normal *DW* | Denite                       | Close Denite window                       |
| `<c-o>`      | insert/normal *DW* | Denite                       | Switch between fuzzy-find insert mode and normal mode (useful inside *DW*) |
| `d`          | normal     *DW* | Denite                          | Delete item (can delete open buffer inside *DW*) |
| `<c-t>`      | insert/normal     *DW* | Denite                   | Open file in new tab (useful inside *DW*) |
| `<c-v>`      | insert/normal     *DW* | Denite                   | Open file in a vertical split  (useful inside *DW*) |
| `<c-h>`      | insert/normal     *DW* | Denite                   | Open file in a horizontal split  (useful inside *DW*) |
| `<leader>y`  | normal          | vim-better-whitespace           | Remove trailing whitespace in file       |
| `<leader>dj` | normal          | Coc.nvim                        | Jump to implementation(s) of symbol under cursor  |
| `<leader>dr` | normal          | Coc.nvim                        | Show references of symbol under cursor.    |
| `<leader>dd` | normal          | Coc.nvim                        | Look up definition of word under cursor |

<br />

* *DW*  - Within Denite window
* *NT*  - Within NERDTree window
* *AWV* - With auto-complete window visible
* *AW*  - Inside auto-complete window
* *SP*  - Inside of snippet

