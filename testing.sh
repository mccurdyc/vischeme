#!/bin/bash
## purpose; devel without pushing/pulling to test


testing() {
	local target="$HOME/.vim/plugged/vischeme/colors/$1.vim"
	rm -rf $target && cp colors/$1.vim $target;
}

estilo render
testing tomorrow-night
testing vischeme
testing iceberg
testing hybrid
