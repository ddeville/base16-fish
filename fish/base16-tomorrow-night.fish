# Base16 Tomorrow Night
# Author: Chris Kempson (http://chriskempson.com)

set -l base00 "1d1f21"
set -l base01 "282a2e"
set -l base02 "373b41"
set -l base03 "969896"
set -l base04 "b4b7b4"
set -l base05 "c5c8c6"
set -l base06 "e0e0e0"
set -l base07 "ffffff"
set -l base08 "cc6666"
set -l base09 "de935f"
set -l base0A "f0c674"
set -l base0B "b5bd68"
set -l base0C "8abeb7"
set -l base0D "81a2be"
set -l base0E "b294bb"
set -l base0F "a3685a"

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
