# gow-af-magic.zsh-theme
# Modified from af-magic.zsh-theme

# settings
typeset +H my_gray="$FG[237]"
typeset +H my_orange="$FG[214]"
# Refer https://en.wikipedia.org/wiki/ANSI_escape_code#8-bit for more colour config
ZSH_THEME_FOLDER_PATH_COLOUR="$FG[032]"

# primary prompt
PS1='$FG[245]-----------------------------------%*-----------------------------------%{$reset_color%}
%{$ZSH_THEME_FOLDER_PATH_COLOUR%}%~$(git_prompt_info)$(hg_prompt_info) $FG[105]%(!.#.»)%{$reset_color%} '

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[075]($FG[078]"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$my_orange*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[075])%{$reset_color%}"

# hg settings
ZSH_THEME_HG_PROMPT_PREFIX="$FG[075]($FG[078]"
ZSH_THEME_HG_PROMPT_CLEAN=""
ZSH_THEME_HG_PROMPT_DIRTY="$my_orange*%{$reset_color%}"
ZSH_THEME_HG_PROMPT_SUFFIX="$FG[075])%{$reset_color%}"

# virtualenv settings
ZSH_THEME_VIRTUALENV_PREFIX=" $FG[075]["
ZSH_THEME_VIRTUALENV_SUFFIX="]%{$reset_color%}"
