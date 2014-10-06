#!/bin/bash

function addLink()
{
	s="$1"
	if [ -z "$s" ]; then
		return 1
	fi
	t="$2"
	if [ -z "$t" ]; then
		t="$HOME"
	fi
	tf="$t/`basename $s`"
	if [ -f "$tf" ]; then
		mv -f "$tf" "$tf.bak"
	fi
	echo "ln -s $PWD/$s $t"
	ln -s $PWD/$s $t
}

addLink "software/vim/.vimrc"
addLink "software/git/.gitconfig"
