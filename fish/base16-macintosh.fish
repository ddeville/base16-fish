# Base16 Macintosh
# Author: Rebecca Bettencourt (http://www.kreativekorp.com)

set -l base00 "000000"
set -l base01 "404040"
set -l base02 "404040"
set -l base03 "808080"
set -l base04 "808080"
set -l base05 "c0c0c0"
set -l base06 "c0c0c0"
set -l base07 "ffffff"
set -l base08 "dd0907"
set -l base09 "ff6403"
set -l base0A "fbf305"
set -l base0B "1fb714"
set -l base0C "02abea"
set -l base0D "0000d3"
set -l base0E "4700a5"
set -l base0F "90713a"

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
