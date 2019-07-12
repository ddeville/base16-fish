# Base16 Classic Light
# Author: Jason Heeris (http://heeris.id.au)

set -l base00 "F5F5F5"
set -l base01 "E0E0E0"
set -l base02 "D0D0D0"
set -l base03 "B0B0B0"
set -l base04 "505050"
set -l base05 "303030"
set -l base06 "202020"
set -l base07 "151515"
set -l base08 "AC4142"
set -l base09 "D28445"
set -l base0A "F4BF75"
set -l base0B "90A959"
set -l base0C "75B5AA"
set -l base0D "6A9FB5"
set -l base0E "AA759F"
set -l base0F "8F5536"

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
