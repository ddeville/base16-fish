# Base16 Mexico Light
# Author: Sheldon Johnson

set -l base00 "f8f8f8"
set -l base01 "e8e8e8"
set -l base02 "d8d8d8"
set -l base03 "b8b8b8"
set -l base04 "585858"
set -l base05 "383838"
set -l base06 "282828"
set -l base07 "181818"
set -l base08 "ab4642"
set -l base09 "dc9656"
set -l base0A "f79a0e"
set -l base0B "538947"
set -l base0C "4b8093"
set -l base0D "7cafc2"
set -l base0E "96609e"
set -l base0F "a16946"

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
