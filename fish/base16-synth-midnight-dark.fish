# Base16 Synth Midnight Dark
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l base00 "040404"
set -l base01 "141414"
set -l base02 "242424"
set -l base03 "61507A"
set -l base04 "BFBBBF"
set -l base05 "DFDBDF"
set -l base06 "EFEBEF"
set -l base07 "FFFBFF"
set -l base08 "B53B50"
set -l base09 "E4600E"
set -l base0A "DAE84D"
set -l base0B "06EA61"
set -l base0C "7CEDE9"
set -l base0D "03AEFF"
set -l base0E "EA5CE2"
set -l base0F "9D4D0E"

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
