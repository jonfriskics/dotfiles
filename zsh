#!/usr/bin/env zsh

# notes from here https://stackoverflow.com/questions/13762280/zsh-compinit-insecure-directories

# set current user as owner
# compaudit | xargs chown -R "$(whoami)"

# remove write for any dirs that shouldn't have it
# compaudit | xargs chmod go-w