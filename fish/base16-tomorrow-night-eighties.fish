# Base16 Tomorrow Night
# Author: Chris Kempson (http://chriskempson.com)

set -l base00 "2d2d2d"
set -l base01 "393939"
set -l base02 "515151"
set -l base03 "999999"
set -l base04 "b4b7b4"
set -l base05 "cccccc"
set -l base06 "e0e0e0"
set -l base07 "ffffff"
set -l base08 "f2777a"
set -l base09 "f99157"
set -l base0A "ffcc66"
set -l base0B "99cc99"
set -l base0C "66cccc"
set -l base0D "6699cc"
set -l base0E "cc99cc"
set -l base0F "a3685a"

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
