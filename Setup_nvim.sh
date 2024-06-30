apt install neovim -y
mkdir -p ~/.config/nvim
cd
git clone https://github.com/cpow/neovim-for-newbs.git
cd neovim-for-newbs
mv init.lua  lazy-lock.json  lua ~/.config/nvim
