# Base16 Brush Trees
# Author: Abraham White &lt;abelincoln.white@gmail.com&gt;

set -l base00 "E3EFEF"
set -l base01 "C9DBDC"
set -l base02 "B0C5C8"
set -l base03 "98AFB5"
set -l base04 "8299A1"
set -l base05 "6D828E"
set -l base06 "5A6D7A"
set -l base07 "485867"
set -l base08 "b38686"
set -l base09 "d8bba2"
set -l base0A "aab386"
set -l base0B "87b386"
set -l base0C "86b3b3"
set -l base0D "868cb3"
set -l base0E "b386b2"
set -l base0F "b39f9f"

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
