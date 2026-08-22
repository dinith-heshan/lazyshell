# lazyshell

zsh + bash config. Vi mode, 100k history, case-sensitive completion, starship prompt.

## Files

`.zshrc` `.zprofile` `.bashrc` `.inputrc`

## Dependencies

| Tool | Used for |
|---|---|
| starship | prompt |
| eza | `ls` `ll` `lt` |
| lazygit | `lg` |
| neovim | `$EDITOR`, `Esc v` |
| bat, ripgrep, fd, tree-sitter-cli | neovim |

`.zprofile` assumes Homebrew at `/opt/homebrew` (Apple Silicon).

## Keys

| Key | Does |
|---|---|
| `Esc` | normal mode — cursor turns block |
| `k` `j` | history, filtered by what's typed |
| `Esc v` | edit command line in nvim |
| `lt [depth]` | tree view |

## Neovim

[dinith-heshan/lazyvim-starter](https://github.com/dinith-heshan/lazyvim-starter) → `~/.config/nvim`
