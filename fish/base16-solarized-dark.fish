# Base16 Solarized Dark
# Author: Ethan Schoonover (modified by aramisgithub)

set -l base00 "002b36"
set -l base01 "073642"
set -l base02 "586e75"
set -l base03 "657b83"
set -l base04 "839496"
set -l base05 "93a1a1"
set -l base06 "eee8d5"
set -l base07 "fdf6e3"
set -l base08 "dc322f"
set -l base09 "cb4b16"
set -l base0A "b58900"
set -l base0B "859900"
set -l base0C "2aa198"
set -l base0D "268bd2"
set -l base0E "6c71c4"
set -l base0F "d33682"

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
