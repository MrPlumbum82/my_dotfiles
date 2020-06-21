[Go back to README](../README.md)

### Tmux Commands
Below are some custom key mappings as well as some default tmux commands. Not all tmux commands are included,
just some of the more common ones in my workflow.

#### Prefix Mappings
| Command          | Description                              |
| :--------------- | :--------------------------------------- |
| `<c-a>I`         | Install tmux plugins                     |
| `<c-a>(h/j/k/l)` | Switch Tmux panes and Neovim windows (left/down/up/right) |
| `<c-a>(H/J/K/L)` | Resize Tmux panes based on current pane (left/down/up/right) |
| `<c-a>-`         | Create split horizontally                |
| `<c-a>`&#124;    | Create split vertically                  |
| `<c-a>x`         | Close pane                               |
| `<c-a>$`         | Rename session                           |
| `<c-a>s`         | Browse open sessions - navigate with h/j/k/l and enter to select |
| `<c-a>z`         | Full-screen the current pane             |

#### Tmux Command Line
All of the following command are triggered by `<c-a>:` (Note the colon)

| Command                | Description                        |
| :--------------------- | :------------------------------    |
| `new -s test`          | Create new session named "test"    |
| `kill-session -t test` | Delete session named "test"        |
| `kill-session -a`      | Kill all sessions but current one  |

