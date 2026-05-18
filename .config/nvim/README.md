# Neovim Config

No bloat.  
Just essential tooling.

## Keymaps

### Windows

| Key | Mode | Action |
|-----|------|--------|
| `<C-h>` | n | Focus window left |
| `<C-j>` | n | Focus window down |
| `<C-k>` | n | Focus window up |
| `<C-l>` | n | Focus window right |
| `<C-Up>` | n | Resize window up |
| `<C-Down>` | n | Resize window down |
| `<C-Left>` | n | Resize window left |
| `<C-Right>` | n | Resize window right |

### Terminal

| Key | Mode | Action |
|-----|------|--------|
| `<leader>t` | n | Open terminal (horizontal split) |
| `<Esc>` | t | Exit terminal mode |

### Telescope

| Key | Mode | Action |
|-----|------|--------|
| `<leader>ff` | n | Find files (current dir) |
| `<leader>fe` | n | Find files (project root) |
| `<leader>fg` | n | Live grep (current dir) |
| `<leader>fb` | n | Find open buffers |

### Diagnostics (LSP)

| Key | Mode | Action |
|-----|------|--------|
| `<leader>d` | n | Open diagnostic float |
| `<leader>td` | n | Toggle diagnostic virtual text |
| `]d` | n | Next diagnostic |
| `[d` | n | Prev diagnostic |

### Neogen (Docstrings)

| Key | Mode | Action |
|-----|------|--------|
| `<leader>nf` | n | Generate function docstring |
| `<leader>nc` | n | Generate class docstring |
| `<leader>nt` | n | Generate type docstring |

### Completion (blink.cmp)

| Key | Mode | Action |
|-----|------|--------|
| `<Tab>` | i | Accept completion |
| `<C-Space>` | i | Open completion menu |
| `<C-n>` / `<Down>` | i | Next item |
| `<C-p>` / `<Up>` | i | Prev item |
| `<C-e>` | i | Hide menu |
| `<C-k>` | i | Toggle docs popup |
| `<C-d>` | i | Scroll docs down |
| `<C-u>` | i | Scroll docs up |
