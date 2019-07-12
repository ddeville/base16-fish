# Base16 Bright
# Author: Chris Kempson (http://chriskempson.com)

set -l base00 "000000"
set -l base01 "303030"
set -l base02 "505050"
set -l base03 "b0b0b0"
set -l base04 "d0d0d0"
set -l base05 "e0e0e0"
set -l base06 "f5f5f5"
set -l base07 "ffffff"
set -l base08 "fb0120"
set -l base09 "fc6d24"
set -l base0A "fda331"
set -l base0B "a1c659"
set -l base0C "76c7b7"
set -l base0D "6fb3d2"
set -l base0E "d381c3"
set -l base0F "be643c"

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
