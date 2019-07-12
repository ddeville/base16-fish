# Base16 iA Dark
# Author: iA Inc. (modified by aramisgithub)

set -l base00 "1a1a1a"
set -l base01 "222222"
set -l base02 "1d414d"
set -l base03 "767676"
set -l base04 "b8b8b8"
set -l base05 "cccccc"
set -l base06 "e8e8e8"
set -l base07 "f8f8f8"
set -l base08 "d88568"
set -l base09 "d86868"
set -l base0A "b99353"
set -l base0B "83a471"
set -l base0C "7c9cae"
set -l base0D "8eccdd"
set -l base0E "b98eb2"
set -l base0F "8b6c37"

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
