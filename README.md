# da-vimci 🎨 🖌

For all coders out there who appreciate the art of using 
[Vim](https://www.vim.org), here I share my binary Monna Lisa to paint 
my artwork in Python, C++ and HCL. 

## Installation

Step 1. Get your copy of the project:
```bash
git clone https://github.com/etoromol/da-vimci.git
```

Step 2. Change to the project's directory:
```bash
cd da-vimci
```

Step 3. Make a backup of your current Vim configuration:
```bash
cp ~/.vimrc ~/.vimrc_bak
```

Step 4. Replace your Vim configuration with da-vimci:
```bash
cp vimrc ~/.vimrc
```

Alternatively, I've found convenient to use the new configuration with 
Symbolic Links. Follow Step 1. and 2. and then paste this command on
your Terminal:
```bash
ln -s -f /your_path/da-vimci/vimrc ~/.vimrc
```

*Make sure to change your_path with the real path on your computer to 
the da-vimci project.* 

Step 5. Download [vim-plug](https://github.com/junegunn/vim-plug) and 
add it into the autoload directory: 
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

6. Open Vim, install the plugins list and make art! 👨‍🎨
```bash
vim
:PlugInstall
```

"Simplicity is the ultimate sophistication." Ciao 🎨🖌 
