# lazyshell

zsh + bash config. Vi mode, 100k history, case-sensitive completion, starship prompt.

## Files

`.zshrc` `.zprofile` `.bashrc` `.inputrc`

## Dependencies

| Tool | Used for |
|---|---|
| [starship](https://github.com/starship/starship) | prompt |
| [eza](https://github.com/eza-community/eza) | `ls` `ll` `lt` |
| [lazygit](https://github.com/jesseduffield/lazygit) | `lg` |
| [neovim](https://github.com/neovim/neovim) | `$EDITOR`, `Esc v` |
| [bat](https://github.com/sharkdp/bat), [ripgrep](https://github.com/BurntSushi/ripgrep), [fd](https://github.com/sharkdp/fd), [tree-sitter-cli](https://github.com/tree-sitter/tree-sitter) | neovim |
| [Nerd Font](https://github.com/ryanoasis/nerd-fonts) | starship + nvim icons |

Terminal font: **JetBrainsMono Nerd Font Mono** — the Mono variant keeps icons one cell wide.

`.zprofile` assumes [Homebrew](https://github.com/Homebrew/brew) at `/opt/homebrew` (Apple Silicon).

## Keys

| Key | Does |
|---|---|
| `Esc` | normal mode — cursor turns block |
| `k` `j` | history, filtered by what's typed |
| `Esc v` | edit command line in nvim |
| `lt [depth]` | tree view |

## Neovim

[dinith-heshan/lazyvim-starter](https://github.com/dinith-heshan/lazyvim-starter) → `~/.config/nvim`
