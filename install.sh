#!/bin/sh

cp .aliases $HOME/

cat >> $HOME/.zshrc << EOF
if [ -f ~/.aliases ]; then
  source ~/.aliases
fi
EOF
