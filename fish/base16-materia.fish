# Base16 Materia
# Author: Defman21

set -l base00 "263238"
set -l base01 "2C393F"
set -l base02 "37474F"
set -l base03 "707880"
set -l base04 "C9CCD3"
set -l base05 "CDD3DE"
set -l base06 "D5DBE5"
set -l base07 "FFFFFF"
set -l base08 "EC5F67"
set -l base09 "EA9560"
set -l base0A "FFCC00"
set -l base0B "8BD649"
set -l base0C "80CBC4"
set -l base0D "89DDFF"
set -l base0E "82AAFF"
set -l base0F "EC5F67"

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
