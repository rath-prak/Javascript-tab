#!/bin/sh

[ ! -f node_modules/.bin/jake ] && echo "Building npm modules:" && nmp rebuild

node_modules/.bin/jake $*