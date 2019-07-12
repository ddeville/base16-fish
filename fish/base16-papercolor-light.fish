# Base16 PaperColor Light
# Author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

set -l base00 "eeeeee"
set -l base01 "af0000"
set -l base02 "008700"
set -l base03 "5f8700"
set -l base04 "0087af"
set -l base05 "878787"
set -l base06 "005f87"
set -l base07 "444444"
set -l base08 "bcbcbc"
set -l base09 "d70000"
set -l base0A "d70087"
set -l base0B "8700af"
set -l base0C "d75f00"
set -l base0D "d75f00"
set -l base0E "005faf"
set -l base0F "005f87"

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
