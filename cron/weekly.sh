#!/bin/bash


PATH=/Users/garycocs/.homebrew/bin:/Users/garycocs/.homebrew/sbin:/Users/garycocs/code/depot_tools:$PATH


# protocol viewer
cd $HOME/code/debugger-protocol-viewer && git checkout gh-pages && ./update-protocol-json.sh && git commit -am "bump protocol"
cd $HOME/code/debugger-protocol-viewer && git pull && git push
