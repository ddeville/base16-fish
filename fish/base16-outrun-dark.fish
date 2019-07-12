# Base16 Outrun Dark
# Author: Hugo Delahousse (http://github.com/hugodelahousse/)

set -l base00 "00002A"
set -l base01 "20204A"
set -l base02 "30305A"
set -l base03 "50507A"
set -l base04 "B0B0DA"
set -l base05 "D0D0FA"
set -l base06 "E0E0FF"
set -l base07 "F5F5FF"
set -l base08 "FF4242"
set -l base09 "FC8D28"
set -l base0A "F3E877"
set -l base0B "59F176"
set -l base0C "0EF0F0"
set -l base0D "66B0FF"
set -l base0E "F10596"
set -l base0F "F003EF"

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
