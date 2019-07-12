# Base16 Google Light
# Author: Seth Wright (http://sethawright.com)

set -l base00 "ffffff"
set -l base01 "e0e0e0"
set -l base02 "c5c8c6"
set -l base03 "b4b7b4"
set -l base04 "969896"
set -l base05 "373b41"
set -l base06 "282a2e"
set -l base07 "1d1f21"
set -l base08 "CC342B"
set -l base09 "F96A38"
set -l base0A "FBA922"
set -l base0B "198844"
set -l base0C "3971ED"
set -l base0D "3971ED"
set -l base0E "A36AC7"
set -l base0F "3971ED"

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
