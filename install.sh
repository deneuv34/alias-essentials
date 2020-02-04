#!/bin/sh

cp .alias $HOME/

cat >> $HOME/.zshrc << EOF
if [ -f ~/.aliases ]; then
  source ~/.aliases
fi
EOF
