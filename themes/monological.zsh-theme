local ret_status="%(?:$FG[137]§:$FG[137]§%s)"
PROMPT='${ret_status}%{$fg_bold[cyan]%}%{$FG[137]%}%p %{$FG[137]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}]%{$fg[yellow]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"

export LSCOLORS="Gxfxcxdxbxegedabagacad"

