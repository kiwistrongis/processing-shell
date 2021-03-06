#!/bin/bash

if [[ $(whoami) != "root" ]]; then
	echo -e "You must be root to install!"
	exit 1
fi

target="/usr/local/bin"

install -m 755 processing-shell $target/processing-shell
ln -sf $target/processing-shell $target/pshell
