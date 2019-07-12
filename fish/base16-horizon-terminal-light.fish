# Base16 Horizon Light
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l base00 "FDF0ED"
set -l base01 "FADAD1"
set -l base02 "F9CBBE"
set -l base03 "BDB3B1"
set -l base04 "948C8A"
set -l base05 "403C3D"
set -l base06 "302C2D"
set -l base07 "201C1D"
set -l base08 "E95678"
set -l base09 "F9CEC3"
set -l base0A "FADAD1"
set -l base0B "29D398"
set -l base0C "59E1E3"
set -l base0D "26BBD9"
set -l base0E "EE64AC"
set -l base0F "F9CBBE"

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
