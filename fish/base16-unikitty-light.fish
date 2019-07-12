# Base16 Unikitty Light
# Author: Josh W Lewis (@joshwlewis)

set -l base00 "ffffff"
set -l base01 "e1e1e2"
set -l base02 "c4c3c5"
set -l base03 "a7a5a8"
set -l base04 "89878b"
set -l base05 "6c696e"
set -l base06 "4f4b51"
set -l base07 "322d34"
set -l base08 "d8137f"
set -l base09 "d65407"
set -l base0A "dc8a0e"
set -l base0B "17ad98"
set -l base0C "149bda"
set -l base0D "775dff"
set -l base0E "aa17e6"
set -l base0F "e013d0"

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
