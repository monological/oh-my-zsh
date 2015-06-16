local ret_status="%(?:$FG[201]⚡ :$FG[201]⚡ %s)"
PROMPT='${ret_status}%{$fg_bold[cyan]%}%{$FG[201]%}%p %{$FG[201]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}]%{$fg[yellow]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"

export LSCOLORS="Gxfxcxdxbxegedabagacad"

