#!/bin/sh

################################################################################
#
# configure.sh - Generate Makefile
#
# Written by Tpaefawzen on 2023-11-08
#
################################################################################

# Boilerplate.
set -eu
umask 0022
export LC_ALL=C
if _posix_path="$( command -p getconf PATH 2>/dev/null )"; then
	PATH="$_posix_path${PATH+:}${PATH:-}"
fi
export POSIXLY_CORRECT=1
export UNIX_STD=2003

#####
# BIN = ... 
#####

printf 'BIN = '
# List of binary things?
# XXX: hardcoding
find COMMANDS.SH \( -name previous.ver -prune \) -o -type f |
#
sed '$! s/$/ \\/'
