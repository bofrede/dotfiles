#!/usr/bin/env bash

set -e

dotfiles=( "bash_aliases" "bash_profile" "gemrc" "gitconfig" "irbrc" )

DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Installing dotfiles"
for dotfile in ${dotfiles[@]};do
    source="$DIR/$dotfile"
    destination="$HOME/.$dotfile"
    echo " - Installing $source as $destination"
    if [ ! -f $destination ] && [ ! -d $destination ]; then
        ln -s ${source} ${destination}
    fi
done;
