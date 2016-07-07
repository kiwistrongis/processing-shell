#!/bin/bash

target="~/.local/bin"

install -m 755 processing-shell $target/processing-shell
ln -sf $target/processing-shell $target/pshell
