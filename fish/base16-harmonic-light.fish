# Base16 Harmonic16 Light
# Author: Jannik Siebert (https://github.com/janniks)

set -l base00 "f7f9fb"
set -l base01 "e5ebf1"
set -l base02 "cbd6e2"
set -l base03 "aabcce"
set -l base04 "627e99"
set -l base05 "405c79"
set -l base06 "223b54"
set -l base07 "0b1c2c"
set -l base08 "bf8b56"
set -l base09 "bfbf56"
set -l base0A "8bbf56"
set -l base0B "56bf8b"
set -l base0C "568bbf"
set -l base0D "8b56bf"
set -l base0E "bf568b"
set -l base0F "bf5656"

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
