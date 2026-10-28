# Neovim Config File

This repo includes my neovim config file for Windows. It adds some sensible defaults and allows neovim to act as a versatile commandline IDE.

## Setup

1) Clone the repo to the proper folder

```powershell
git clone https://github.com/spiritualhost/neovim-cfg.git $env:LOCALAPPDATA\nvim\
```

2) Treesitter needs to be installed, along with a C compiler:

```powershell

scoop install zig

```

3) Open neovim to have the plugins install themselves

```powershell
nvim
```

