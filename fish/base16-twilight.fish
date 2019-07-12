# Base16 Twilight
# Author: David Hart (https://github.com/hartbit)

set -l base00 "1e1e1e"
set -l base01 "323537"
set -l base02 "464b50"
set -l base03 "5f5a60"
set -l base04 "838184"
set -l base05 "a7a7a7"
set -l base06 "c3c3c3"
set -l base07 "ffffff"
set -l base08 "cf6a4c"
set -l base09 "cda869"
set -l base0A "f9ee98"
set -l base0B "8f9d6a"
set -l base0C "afc4db"
set -l base0D "7587a6"
set -l base0E "9b859d"
set -l base0F "9b703f"

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
