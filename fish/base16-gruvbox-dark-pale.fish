# Base16 Gruvbox dark, pale
# Author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

set -l base00 "262626"
set -l base01 "3a3a3a"
set -l base02 "4e4e4e"
set -l base03 "8a8a8a"
set -l base04 "949494"
set -l base05 "dab997"
set -l base06 "d5c4a1"
set -l base07 "ebdbb2"
set -l base08 "d75f5f"
set -l base09 "ff8700"
set -l base0A "ffaf00"
set -l base0B "afaf00"
set -l base0C "85ad85"
set -l base0D "83adad"
set -l base0E "d485ad"
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
