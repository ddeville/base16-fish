# Base16 Chalk
# Author: Chris Kempson (http://chriskempson.com)

set -l base00 "151515"
set -l base01 "202020"
set -l base02 "303030"
set -l base03 "505050"
set -l base04 "b0b0b0"
set -l base05 "d0d0d0"
set -l base06 "e0e0e0"
set -l base07 "f5f5f5"
set -l base08 "fb9fb1"
set -l base09 "eda987"
set -l base0A "ddb26f"
set -l base0B "acc267"
set -l base0C "12cfc0"
set -l base0D "6fc2ef"
set -l base0E "e1a3ee"
set -l base0F "deaf8f"

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
