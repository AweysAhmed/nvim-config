# nvim-config

My Neovim setup, built on [LazyVim](https://www.lazyvim.org).

## Install on a new machine or for backup

Back up any existing config, then clone this repo into `~/.config/nvim`:

```sh
mv ~/.config/nvim ~/.config/nvim.bak 2>/dev/null
git clone https://github.com/AweysAhmed/nvim-config.git ~/.config/nvim
nvim
```

On first launch lazy.nvim installs the plugins at the versions pinned in `lazy-lock.json`.

## Keeping machines in sync

Commit and push changes from one machine, then `git pull` in `~/.config/nvim` on the other. After `:Lazy update`, commit `lazy-lock.json` so both machines stay on the same plugin versions.
