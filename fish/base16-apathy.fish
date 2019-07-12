# Base16 Apathy
# Author: Jannik Siebert (https://github.com/janniks)

set -l base00 "031A16"
set -l base01 "0B342D"
set -l base02 "184E45"
set -l base03 "2B685E"
set -l base04 "5F9C92"
set -l base05 "81B5AC"
set -l base06 "A7CEC8"
set -l base07 "D2E7E4"
set -l base08 "3E9688"
set -l base09 "3E7996"
set -l base0A "3E4C96"
set -l base0B "883E96"
set -l base0C "963E4C"
set -l base0D "96883E"
set -l base0E "4C963E"
set -l base0F "3E965B"

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
