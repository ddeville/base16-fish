# Base16 Mocha
# Author: Chris Kempson (http://chriskempson.com)

set -l base00 "3B3228"
set -l base01 "534636"
set -l base02 "645240"
set -l base03 "7e705a"
set -l base04 "b8afad"
set -l base05 "d0c8c6"
set -l base06 "e9e1dd"
set -l base07 "f5eeeb"
set -l base08 "cb6077"
set -l base09 "d28b71"
set -l base0A "f4bc87"
set -l base0B "beb55b"
set -l base0C "7bbda4"
set -l base0D "8ab3b5"
set -l base0E "a89bb9"
set -l base0F "bb9584"

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
