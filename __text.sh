#!/bin/sh
cat $1 | tr ' ' '\n' | pbcopy
pbpaste > $1
sed '/^$/d' $1 | pbcopy
pbpaste > $1
awk '!seen[$0]++' $1 | pbcopy
pbpaste > $1
sort $1 | pbcopy
pbpaste > $1



