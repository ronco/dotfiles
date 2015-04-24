#!/usr/bin/env bash

ZGEN_DIR="$HOME/.zgen"

if [[ ! -e $ZGEN_DIR ]]
then
    echo git clone https://github.com/tarjoilija/zgen.git $ZGEN_DIR
else
    echo "$ZGEN_DIR exists, skipping install"
fi
