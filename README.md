[global](https://en.wikipedia.org/wiki/Gaia) config files currently housing
1. kitty
2. nvim/lazyvim

steps to use

`git clone https://github.com/aidenredmond/gaia.git`

nvim:
1. backup old config files
`mv ~/.config/nvim/ ~/.config/nvim.bak/`

2. move the config files from the repo to where neovim can see them
`PATH_TO_GAIA='$HOME/path/to/gaia'`
`cp -a $PATH_TO_GAIA/nvim/.config/nvim/ ~/.config/nvim/`

3. in the lazy screen <Space>-<l>, make sure to install <I> and sync <S>


kitty:
1. backup old config files
`mv ~/.config/kitty/ ~/.config/kitty.bak/`

2. move the config files from the repo to where kitty can see them
`PATH_TO_GAIA='$HOME/path/to/gaia'`
`cp -a $PATH_TO_GAIA/kitty/.config/kitty/ ~/.config/kitty/`
