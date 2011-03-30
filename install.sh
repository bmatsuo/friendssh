#!/bin/bash
PREFIX="/usr/local"
if [[ ! -z $1 ]]; then
    PREFIX=$1
fi

EXE="friendssh"

EXEDEST="$PREFIX/bin/$EXE"

install -m 0555 "$EXE" "$EXEDEST"
