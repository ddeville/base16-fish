# Base16 Grayscale Dark
# Author: Alexandre Gavioli (https://github.com/Alexx2/)

set -l base00 "101010"
set -l base01 "252525"
set -l base02 "464646"
set -l base03 "525252"
set -l base04 "ababab"
set -l base05 "b9b9b9"
set -l base06 "e3e3e3"
set -l base07 "f7f7f7"
set -l base08 "7c7c7c"
set -l base09 "999999"
set -l base0A "a0a0a0"
set -l base0B "8e8e8e"
set -l base0C "868686"
set -l base0D "686868"
set -l base0E "747474"
set -l base0F "5e5e5e"

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
