# Base16 Brewer
# Author: Timothée Poisot (http://github.com/tpoisot)

set -l base00 "0c0d0e"
set -l base01 "2e2f30"
set -l base02 "515253"
set -l base03 "737475"
set -l base04 "959697"
set -l base05 "b7b8b9"
set -l base06 "dadbdc"
set -l base07 "fcfdfe"
set -l base08 "e31a1c"
set -l base09 "e6550d"
set -l base0A "dca060"
set -l base0B "31a354"
set -l base0C "80b1d3"
set -l base0D "3182bd"
set -l base0E "756bb1"
set -l base0F "b15928"

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
