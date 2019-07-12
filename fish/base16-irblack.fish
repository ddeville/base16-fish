# Base16 IR Black
# Author: Timothée Poisot (http://timotheepoisot.fr)

set -l base00 "000000"
set -l base01 "242422"
set -l base02 "484844"
set -l base03 "6c6c66"
set -l base04 "918f88"
set -l base05 "b5b3aa"
set -l base06 "d9d7cc"
set -l base07 "fdfbee"
set -l base08 "ff6c60"
set -l base09 "e9c062"
set -l base0A "ffffb6"
set -l base0B "a8ff60"
set -l base0C "c6c5fe"
set -l base0D "96cbfe"
set -l base0E "ff73fd"
set -l base0F "b18a3d"

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
