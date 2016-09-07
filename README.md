# My VIM Setup

This my personal vim setup, feel free to use it and/or modify it.

### What does my setup contain?

* basic vimrc with some keybindings like 'jk' binded to <Esc>
* pathogen
* nerdtree
* ctrlp

### Installation

* Create a directory called .vim in your home folder and clone this repo.
```bash
	mkdir ~/.vim
	cd ~/.vim
	git clone --recursive https://github.com/MrPlumbum82/my_vim_setup .
```

* Create a symbolic link to the vimrc file.
```bash
    ln -s ~/.vim/dotfiles/vimrc ~/.vimrc
```

* Open VIM and enjoy!
