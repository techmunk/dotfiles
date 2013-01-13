if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="yellow"; fi

PROMPT='%{$fg[$NCOLOR]%}%c %{$fg_bold[yellow]%}➤ %{$reset_color%}'
RPROMPT='%{$fg[$NCOLOR]%}%p%{$fg_bold[red]%}$(git_prompt_info)${return_status}$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}[!]%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}[√]%{$fg_bold[red]%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}[✚]"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%}[✹]"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}[✖]"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%}[➜]"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}[═]"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}[✭]"
