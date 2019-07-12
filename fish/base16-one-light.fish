# Base16 One Light
# Author: Daniel Pfeifer (http://github.com/purpleKarrot)

set -l base00 "fafafa"
set -l base01 "f0f0f1"
set -l base02 "e5e5e6"
set -l base03 "a0a1a7"
set -l base04 "696c77"
set -l base05 "383a42"
set -l base06 "202227"
set -l base07 "090a0b"
set -l base08 "ca1243"
set -l base09 "d75f00"
set -l base0A "c18401"
set -l base0B "50a14f"
set -l base0C "0184bc"
set -l base0D "4078f2"
set -l base0E "a626a4"
set -l base0F "986801"

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
