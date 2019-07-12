# Base16 Darktooth
# Author: Jason Milkins (https://github.com/jasonm23)

set -l base00 "1D2021"
set -l base01 "32302F"
set -l base02 "504945"
set -l base03 "665C54"
set -l base04 "928374"
set -l base05 "A89984"
set -l base06 "D5C4A1"
set -l base07 "FDF4C1"
set -l base08 "FB543F"
set -l base09 "FE8625"
set -l base0A "FAC03B"
set -l base0B "95C085"
set -l base0C "8BA59B"
set -l base0D "0D6678"
set -l base0E "8F4673"
set -l base0F "A87322"

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
