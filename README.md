## vischeme

* * *

![screencast0.gif](https://raw.githubusercontent.com/delgrecoj/vischeme/master/screens/screencast0.gif)
![screencast1.gif](https://raw.githubusercontent.com/delgrecoj/vischeme/master/screens/screencast1.gif)

The corresponding `~/.vimrc` can be found in the [dotfiles](https://github.com/delgrecoj/dotfiles) repository.

* * *
### Installation

Instructions given for `vim-plug`; adjust accordingly for other plugin managers.  

Place this in your `~/.vimrc`;
```vim
Plug 'delgrecoj/vischeme'
```

Then run the following with `~/.vimrc` still open;
```vim
:source %
:PlugUpgrade
:PlugUpdate
```

Finally, set the scheme in your `~/.vimrc`;
```vim
set termguicolors
syntax enable
colorscheme vischeme
```

* * *
### Troubleshooting

> My screen doesn't match the screencasts above?  
  
* The scheme requires a version of Vim and a terminal that support truecolor.  Check Vim with `vim --version | grep "Vi"`, and if it shows `>= 8.0` your problem is probably the terminal.  Check that you are using one of the [various](https://gist.github.com/XVilka/8346728) terminal emulators that have truecolor support.
* Successful `tmux` compatibility requires several settings in the `~/.tmux.conf` and `~/.zshrc` or `~/.bashrc` files.  As this can be setup dependent, again, see the [dotfiles](https://github.com/delgrecoj/dotfiles) repository for specifics.
* The scheme targets command-line Vim, and has not been tested with gVim, NeoVim, or MacVim, although it *should* "Just Work".
  
> Are there matching [xyz] configurations?  
  
* Yes.  See the [dotfiles](https://github.com/delgrecoj/dotfiles) repository for matching shell, i3wm, rofi, firefox, and zathura styling, among others.  This Vim colorscheme was built to match the rest of my system exactly.
  
> The scheme doesn't support [xyz] plugin correctly?  
  
* Only plugins which I currently use or have used extensively in the past are likely to be supported here.
* Frankly, plugin developers should be using the existing highlight groups that don't break hundreds of themes.

* * *
### Credits

Created using [Estilo](https://github.com/jacoborus/estilo), Vim, and probably more than a little dose of OCD.

