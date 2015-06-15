local ret_status="%(?:$FG[201]⚡ :$FG[201]⚡ %s)"
PROMPT='${ret_status}%{$fg_bold[cyan]%}%{$FG[163]%}%p %{$FG[163]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[red]%]"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}]%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"

export LSCOLORS="Gxfxcxdxbxegedabagacad"

