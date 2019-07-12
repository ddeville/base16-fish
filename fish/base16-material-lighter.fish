# Base16 Material Lighter
# Author: Nate Peterson

set -l base00 "FAFAFA"
set -l base01 "E7EAEC"
set -l base02 "CCEAE7"
set -l base03 "CCD7DA"
set -l base04 "8796B0"
set -l base05 "80CBC4"
set -l base06 "80CBC4"
set -l base07 "FFFFFF"
set -l base08 "FF5370"
set -l base09 "F76D47"
set -l base0A "FFB62C"
set -l base0B "91B859"
set -l base0C "39ADB5"
set -l base0D "6182B8"
set -l base0E "7C4DFF"
set -l base0F "E53935"

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
