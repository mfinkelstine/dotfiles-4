#!/bin/sh
# shellcheck disable=SC2155

#
# ~/.profile
#

# Set the prompt to a dollar sign
export PS1="\$ "

# Set additional directories to PATH
export PATH="${PATH}:${HOME}/bin"

# Set EDITOR to the best available vi clone
export EDITOR="$(command -v vim || command -v vi 2>/dev/null)"

# Set PAGER to prevent use of more(1)
export PAGER=less

