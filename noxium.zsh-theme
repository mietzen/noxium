PROMPT='%{$fg[cyan]%}$USER@$HOST%{$reset_color%} %{$fg[blue]%}%~%{$reset_color%} $(git_prompt_info)
%(?:%{$fg_bold[blue]%}$%{$reset_color%} :%{$fg_bold[red]%}$%{$reset_color%} )'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}×%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""