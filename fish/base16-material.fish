# Base16 Material
# Author: Nate Peterson

set -l base00 "263238"
set -l base01 "2E3C43"
set -l base02 "314549"
set -l base03 "546E7A"
set -l base04 "B2CCD6"
set -l base05 "EEFFFF"
set -l base06 "EEFFFF"
set -l base07 "FFFFFF"
set -l base08 "F07178"
set -l base09 "F78C6C"
set -l base0A "FFCB6B"
set -l base0B "C3E88D"
set -l base0C "89DDFF"
set -l base0D "82AAFF"
set -l base0E "C792EA"
set -l base0F "FF5370"

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
