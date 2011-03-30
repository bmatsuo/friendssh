#!/bin/bash
# Filename: install.sh
# Author:   Bryan Matsuo <bryan.matsuo@gmail.com>
# Created:  Tue Mar 29 2011
#
# Usage: ./install.sh [PREFIX]
#
# This file is part of friendssh.
#
# friendssh is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# friendssh is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with friendssh.  If not, see <http://www.gnu.org/licenses/>.

PREFIX="/usr/local"
if [[ ! -z $1 ]]; then
    PREFIX=$1
fi

EXE="friendssh"

EXEDEST="$PREFIX/bin/$EXE"

install -m 0555 "$EXE" "$EXEDEST"
