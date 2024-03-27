# README.md

## Steps for Docker Ubuntu host

### From shell

1. Ensure that  you have the proper version of python installed
> `apt install python3.11 -y`

2. If necessary, create a symlink to that version of python
> `ln -s /usr/bin/python3.11 /usr/bin/python`

3. Install python Neovim
> `apt install python3-pynvim -y`

Neovim is now installed on your machine

4. Install [Vim-Plug](https://github.com/junegunn/vim-plug) on the host
> `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`

5. Install [nodejs](https://nodejs.org/en/download/) on the host
> `curl -sL install-node.vercel.app/lts | bash`

📝 NOTE: Must enter 'y' at the prompt

6. Clone the nvim config files into `~/.config/nvim`
> `git clone https://github.com/Trozzel/nvim.git ~/.config/nvim/`

### From neovim

1. Open nvim and enter command:
> `PlugInstall` to install all of the nvim plugins

2. Install Coc Plugins
> `CocInstall coc-json coc-tsserver coc-clangd coc-rust-analyzer`
