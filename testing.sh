#!/bin/bash
## purpose; devel without pushing/pulling to test


testing() {
	local target="$HOME/.vim/vim-plug/vimscheme/colors/$1.vim"
	rm -rf $target && cp colors/$1.vim $target;
}

estilo render
testing vischeme
testing iceberg
