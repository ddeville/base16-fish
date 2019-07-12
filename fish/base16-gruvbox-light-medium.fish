# Base16 Gruvbox light, medium
# Author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

set -l base00 "fbf1c7"
set -l base01 "ebdbb2"
set -l base02 "d5c4a1"
set -l base03 "bdae93"
set -l base04 "665c54"
set -l base05 "504945"
set -l base06 "3c3836"
set -l base07 "282828"
set -l base08 "9d0006"
set -l base09 "af3a03"
set -l base0A "b57614"
set -l base0B "79740e"
set -l base0C "427b58"
set -l base0D "076678"
set -l base0E "8f3f71"
set -l base0F "d65d0e"

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
