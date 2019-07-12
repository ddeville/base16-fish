# Base16 3024
# Author: Jan T. Sott (http://github.com/idleberg)

set -l base00 "090300"
set -l base01 "3a3432"
set -l base02 "4a4543"
set -l base03 "5c5855"
set -l base04 "807d7c"
set -l base05 "a5a2a2"
set -l base06 "d6d5d4"
set -l base07 "f7f7f7"
set -l base08 "db2d20"
set -l base09 "e8bbd0"
set -l base0A "fded02"
set -l base0B "01a252"
set -l base0C "b5e4f4"
set -l base0D "01a0e4"
set -l base0E "a16a94"
set -l base0F "cdab53"

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
