# Base16 Zenburn
# Author: elnawe

set -l base00 "383838"
set -l base01 "404040"
set -l base02 "606060"
set -l base03 "6f6f6f"
set -l base04 "808080"
set -l base05 "dcdccc"
set -l base06 "c0c0c0"
set -l base07 "ffffff"
set -l base08 "dca3a3"
set -l base09 "dfaf8f"
set -l base0A "e0cf9f"
set -l base0B "5f7f5f"
set -l base0C "93e0e3"
set -l base0D "7cb8bb"
set -l base0E "dc8cc3"
set -l base0F "000000"

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
