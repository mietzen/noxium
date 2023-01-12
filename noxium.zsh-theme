PROMPT='%B[$(date "+%H:%M:%S")] %{$fg[cyan]%}$USER@$HOST%{$reset_color%} %B%{$fg[blue]%}%~%{$reset_color%}%b $(git_prompt_info)
$(virtualenv_prompt_info)%(?:%{$fg_bold[blue]%}$%{$reset_color%} :%{$fg_bold[red]%}$%{$reset_color%} )'
RPROMPT='%B%{$(echotc UP 1)%}[$(uname -m)]%{$(echotc DO 1)%}%b'

ZSH_THEME_VIRTUALENV_PREFIX="%B%{$fg[green]%}("
ZSH_THEME_VIRTUALENV_SUFFIX=")%b%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %B%{$fg[yellow]%}×%{$reset_color%}%b"
ZSH_THEME_GIT_PROMPT_CLEAN=" %B%{$fg[green]%}✓%{$reset_color%}%b"
