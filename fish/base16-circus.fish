# Base16 Circus
# Author: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)

set -l base00 "191919"
set -l base01 "202020"
set -l base02 "303030"
set -l base03 "5f5a60"
set -l base04 "505050"
set -l base05 "a7a7a7"
set -l base06 "808080"
set -l base07 "ffffff"
set -l base08 "dc657d"
set -l base09 "4bb1a7"
set -l base0A "c3ba63"
set -l base0B "84b97c"
set -l base0C "4bb1a7"
set -l base0D "639ee4"
set -l base0E "b888e2"
set -l base0F "b888e2"

set fish_color_autosuggestion $base02 $base0A
set fish_color_command $base0D $base0E
set fish_color_comment $base08
set fish_color_cwd $base0B
set fish_color_cwd_root $base08
set fish_color_error $base08 --bold
set fish_color_escape $base0C
set fish_color_history_current $base0C
set fish_color_match $base0C
set fish_color_normal $base05
set fish_color_operator $base0C
set fish_color_param $base0E $base0C
set fish_color_quote $base0F
set fish_color_redirection $base05
set fish_color_search_match --background=$base01
set fish_color_selection --background=$base01
set fish_pager_color_completion $base05
set fish_pager_color_description $base02 $base0A
set fish_pager_color_prefix $base0C
set fish_pager_color_progress $base0C
