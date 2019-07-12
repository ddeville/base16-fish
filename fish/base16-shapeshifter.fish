# Base16 Shapeshifter
# Author: Tyler Benziger (http://tybenz.com)

set -l base00 "f9f9f9"
set -l base01 "e0e0e0"
set -l base02 "ababab"
set -l base03 "555555"
set -l base04 "343434"
set -l base05 "102015"
set -l base06 "040404"
set -l base07 "000000"
set -l base08 "e92f2f"
set -l base09 "e09448"
set -l base0A "dddd13"
set -l base0B "0ed839"
set -l base0C "23edda"
set -l base0D "3b48e3"
set -l base0E "f996e2"
set -l base0F "69542d"

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
