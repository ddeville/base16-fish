# Base16 Pico
# Author: PICO-8 (http://www.lexaloffle.com/pico-8.php)

set -l base00 "000000"
set -l base01 "1d2b53"
set -l base02 "7e2553"
set -l base03 "008751"
set -l base04 "ab5236"
set -l base05 "5f574f"
set -l base06 "c2c3c7"
set -l base07 "fff1e8"
set -l base08 "ff004d"
set -l base09 "ffa300"
set -l base0A "fff024"
set -l base0B "00e756"
set -l base0C "29adff"
set -l base0D "83769c"
set -l base0E "ff77a8"
set -l base0F "ffccaa"

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
