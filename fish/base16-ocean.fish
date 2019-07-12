# Base16 Ocean
# Author: Chris Kempson (http://chriskempson.com)

set -l base00 "2b303b"
set -l base01 "343d46"
set -l base02 "4f5b66"
set -l base03 "65737e"
set -l base04 "a7adba"
set -l base05 "c0c5ce"
set -l base06 "dfe1e8"
set -l base07 "eff1f5"
set -l base08 "bf616a"
set -l base09 "d08770"
set -l base0A "ebcb8b"
set -l base0B "a3be8c"
set -l base0C "96b5b4"
set -l base0D "8fa1b3"
set -l base0E "b48ead"
set -l base0F "ab7967"

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
