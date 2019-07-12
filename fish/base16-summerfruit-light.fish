# Base16 Summerfruit Light
# Author: Christopher Corley (http://christop.club/)

set -l base00 "FFFFFF"
set -l base01 "E0E0E0"
set -l base02 "D0D0D0"
set -l base03 "B0B0B0"
set -l base04 "000000"
set -l base05 "101010"
set -l base06 "151515"
set -l base07 "202020"
set -l base08 "FF0086"
set -l base09 "FD8900"
set -l base0A "ABA800"
set -l base0B "00C918"
set -l base0C "1FAAAA"
set -l base0D "3777E6"
set -l base0E "AD00A1"
set -l base0F "CC6633"

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
