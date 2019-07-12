# Base16 Atelier Lakeside
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l base00 "161b1d"
set -l base01 "1f292e"
set -l base02 "516d7b"
set -l base03 "5a7b8c"
set -l base04 "7195a8"
set -l base05 "7ea2b4"
set -l base06 "c1e4f6"
set -l base07 "ebf8ff"
set -l base08 "d22d72"
set -l base09 "935c25"
set -l base0A "8a8a0f"
set -l base0B "568c3b"
set -l base0C "2d8f6f"
set -l base0D "257fad"
set -l base0E "6b6bb8"
set -l base0F "b72dd2"

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
