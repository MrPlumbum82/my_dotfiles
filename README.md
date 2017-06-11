<p align="center">
  <img src="https://cloud.githubusercontent.com/assets/11234396/18296957/ad2a37fa-74c6-11e6-9041-3711078c8645.png"/>
</p>

# My VIM Setup

This is my personal vim setup, feel free to use it and/or modify it.

### What does my setup contain?

  - #### Plugins (organized via pathogen)

* nerdtree [(repo)](https://github.com/scrooloose/nerdtree)
* ctrlp [(repo)](https://github.com/kien/ctrlp.vim)
* delimiMate [(repo)](https://github.com/Raimondi/delimitMate)
* tagbar [(repo)](https://github.com/majutsushi/tagbar)
* fugitive [(repo)](https://github.com/tpope/vim-fugitive)
* gitgutter [(repo)](https://github.com/airblade/vim-gitgutter)
* vim-commentary [(repo)](https://github.com/tpope/vim-commentary)
* vim-airline [(repo)](https://github.com/vim-airline/vim-airline)
* vim-airline-themes [(repo)](https://github.com/vim-airline/vim-airline-themes)

 - #### Custom Keybinds

* basic vimrc with some keybindings like 'jk' binded to <Esc> (more detail in vimrc comments)

### Installation

* Create a directory called .vim in your home folder and clone this repo.
```bash
	git clone --recursive https://github.com/MrPlumbum82/my_vim_setup ~/.vim
```

* Create a symbolic link to the vimrc file.
```bash
	ln -s ~/.vim/dotfiles/vimrc ~/.vimrc
```

* Open VIM and enjoy!
