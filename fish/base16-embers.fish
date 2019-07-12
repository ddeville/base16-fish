# Base16 Embers
# Author: Jannik Siebert (https://github.com/janniks)

set -l base00 "16130F"
set -l base01 "2C2620"
set -l base02 "433B32"
set -l base03 "5A5047"
set -l base04 "8A8075"
set -l base05 "A39A90"
set -l base06 "BEB6AE"
set -l base07 "DBD6D1"
set -l base08 "826D57"
set -l base09 "828257"
set -l base0A "6D8257"
set -l base0B "57826D"
set -l base0C "576D82"
set -l base0D "6D5782"
set -l base0E "82576D"
set -l base0F "825757"

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
