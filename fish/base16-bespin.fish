# Base16 Bespin
# Author: Jan T. Sott

set -l base00 "28211c"
set -l base01 "36312e"
set -l base02 "5e5d5c"
set -l base03 "666666"
set -l base04 "797977"
set -l base05 "8a8986"
set -l base06 "9d9b97"
set -l base07 "baae9e"
set -l base08 "cf6a4c"
set -l base09 "cf7d34"
set -l base0A "f9ee98"
set -l base0B "54be0d"
set -l base0C "afc4db"
set -l base0D "5ea6ea"
set -l base0E "9b859d"
set -l base0F "937121"

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
