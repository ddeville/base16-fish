# Base16 Cupcake
# Author: Chris Kempson (http://chriskempson.com)

set -l base00 "fbf1f2"
set -l base01 "f2f1f4"
set -l base02 "d8d5dd"
set -l base03 "bfb9c6"
set -l base04 "a59daf"
set -l base05 "8b8198"
set -l base06 "72677E"
set -l base07 "585062"
set -l base08 "D57E85"
set -l base09 "EBB790"
set -l base0A "DCB16C"
set -l base0B "A3B367"
set -l base0C "69A9A7"
set -l base0D "7297B9"
set -l base0E "BB99B4"
set -l base0F "BAA58C"

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
