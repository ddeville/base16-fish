# Base16 Nord
# Author: arcticicestudio

set -l base00 "2E3440"
set -l base01 "3B4252"
set -l base02 "434C5E"
set -l base03 "4C566A"
set -l base04 "D8DEE9"
set -l base05 "E5E9F0"
set -l base06 "ECEFF4"
set -l base07 "8FBCBB"
set -l base08 "88C0D0"
set -l base09 "81A1C1"
set -l base0A "5E81AC"
set -l base0B "BF616A"
set -l base0C "D08770"
set -l base0D "EBCB8B"
set -l base0E "A3BE8C"
set -l base0F "B48EAD"

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
