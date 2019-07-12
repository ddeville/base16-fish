# Base16 Ashes
# Author: Jannik Siebert (https://github.com/janniks)

set -l base00 "1C2023"
set -l base01 "393F45"
set -l base02 "565E65"
set -l base03 "747C84"
set -l base04 "ADB3BA"
set -l base05 "C7CCD1"
set -l base06 "DFE2E5"
set -l base07 "F3F4F5"
set -l base08 "C7AE95"
set -l base09 "C7C795"
set -l base0A "AEC795"
set -l base0B "95C7AE"
set -l base0C "95AEC7"
set -l base0D "AE95C7"
set -l base0E "C795AE"
set -l base0F "C79595"

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
