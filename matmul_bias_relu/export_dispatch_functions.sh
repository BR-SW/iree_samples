#!/bin/sh

sed -i 's/^\(\S*_dispatch_\S*\):$/        .globl  \1\n\1:/g' $1
