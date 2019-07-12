#!/usr/bin/env fish

if test -e ~/.base16_theme
    set -l SCRIPT_DIR (realpath (dirname (status -f)))
    set -l SCRIPT_NAME (basename (realpath ~/.base16_theme) .sh)
    source "$SCRIPT_DIR/fish/$SCRIPT_NAME.fish"
end


