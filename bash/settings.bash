# This is necessary to avoid "Unknown locale, assuming C - Error message
# in terminal"
export LANG="en_US.UTF-8"

# Vim emulation
set -o vi

export EDITOR=vim

# Load brew if present
eval "$(/opt/homebrew/bin/brew shellenv)" 2>/dev/null
