# Base16 XCode Dusk
# Author: Elsa Gonsiorowski (https://github.com/gonsie)

set -l base00 "282B35"
set -l base01 "3D4048"
set -l base02 "53555D"
set -l base03 "686A71"
set -l base04 "7E8086"
set -l base05 "939599"
set -l base06 "A9AAAE"
set -l base07 "BEBFC2"
set -l base08 "B21889"
set -l base09 "786DC5"
set -l base0A "438288"
set -l base0B "DF0002"
set -l base0C "00A0BE"
set -l base0D "790EAD"
set -l base0E "B21889"
set -l base0F "C77C48"

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
