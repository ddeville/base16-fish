#!/usr/bin/env fish

if test -e ~/.base16_theme
  set -l SCRIPT_NAME (basename (realpath ~/.base16_theme) .sh)
  source "../fish/$SCRIPT_NAME.fish"
end


