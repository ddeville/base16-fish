# Base16 Helios
# Author: Alex Meyer (https://github.com/reyemxela)

set -l base00 "1d2021"
set -l base01 "383c3e"
set -l base02 "53585b"
set -l base03 "6f7579"
set -l base04 "cdcdcd"
set -l base05 "d5d5d5"
set -l base06 "dddddd"
set -l base07 "e5e5e5"
set -l base08 "d72638"
set -l base09 "eb8413"
set -l base0A "f19d1a"
set -l base0B "88b92d"
set -l base0C "1ba595"
set -l base0D "1e8bac"
set -l base0E "be4264"
set -l base0F "c85e0d"

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
