# Base16 Horizon Dark
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l base00 "1C1E26"
set -l base01 "232530"
set -l base02 "2E303E"
set -l base03 "6F6F70"
set -l base04 "9DA0A2"
set -l base05 "CBCED0"
set -l base06 "DCDFE4"
set -l base07 "E3E6EE"
set -l base08 "E93C58"
set -l base09 "E58D7D"
set -l base0A "EFB993"
set -l base0B "EFAF8E"
set -l base0C "24A8B4"
set -l base0D "DF5273"
set -l base0E "B072D1"
set -l base0F "E4A382"

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
