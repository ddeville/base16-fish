# Base16 Brogrammer
# Author: Vik Ramanujam (http://github.com/piggyslasher)

set -l base00 "1f1f1f"
set -l base01 "f81118"
set -l base02 "2dc55e"
set -l base03 "ecba0f"
set -l base04 "2a84d2"
set -l base05 "4e5ab7"
set -l base06 "1081d6"
set -l base07 "d6dbe5"
set -l base08 "d6dbe5"
set -l base09 "de352e"
set -l base0A "1dd361"
set -l base0B "f3bd09"
set -l base0C "1081d6"
set -l base0D "5350b9"
set -l base0E "0f7ddb"
set -l base0F "ffffff"

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