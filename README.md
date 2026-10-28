# nvim-config

My Neovim setup, built on [LazyVim](https://www.lazyvim.org).

## Install on a new machine or for backup

### Prerequisites (macOS)

```sh
xcode-select --install
brew install neovim git ripgrep fd fzf tree-sitter-cli lazygit
brew install --cask font-jetbrains-mono-nerd-font
```

| Tool | Why it's needed |
|---|---|
| `neovim` | LazyVim needs 0.11 or newer |
| `ripgrep` | Telescope `live_grep` (`<leader>sg`) and fzf-lua grep |
| `fd` | Faster file finding in Telescope and fzf-lua |
| `fzf` | The binary behind `fzf-lua` |
| Xcode CLT + `tree-sitter-cli` | Compiling the Treesitter parsers (ruby, lua, javascript, html) |
| `lazygit` | Optional, for `<leader>gg` |
| Nerd Font | Icons in neo-tree and bufferline. Set it as your terminal's font |

### Install

Clone this repo into `~/.config/nvim`:

```sh
git clone https://github.com/AweysAhmed/nvim-config.git ~/.config/nvim
nvim
```

On first launch lazy.nvim installs the plugins at the versions pinned in `lazy-lock.json`. Then run `:checkhealth` and `:LazyHealth`; any missing tool shows up as a warning.

## Keeping machines in sync

Commit and push changes from one machine, then `git pull` in `~/.config/nvim` on the other. After `:Lazy update`, commit `lazy-lock.json` so both machines stay on the same plugin versions.
