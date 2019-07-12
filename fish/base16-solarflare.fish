# Base16 Solar Flare
# Author: Chuck Harmston (https://chuck.harmston.ch)

set -l base00 "18262F"
set -l base01 "222E38"
set -l base02 "586875"
set -l base03 "667581"
set -l base04 "85939E"
set -l base05 "A6AFB8"
set -l base06 "E8E9ED"
set -l base07 "F5F7FA"
set -l base08 "EF5253"
set -l base09 "E66B2B"
set -l base0A "E4B51C"
set -l base0B "7CC844"
set -l base0C "52CBB0"
set -l base0D "33B5E1"
set -l base0E "A363D5"
set -l base0F "D73C9A"

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
