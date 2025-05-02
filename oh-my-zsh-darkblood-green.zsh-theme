# meh. Dark Blood Rewind, a new beginning.

PROMPT=$'%{$fg[green]%}┌[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[green]%}@%{$fg_bold[white]%}%m%{$reset_color%}%{$fg[green]%}] [%{$fg_bold[white]%}/dev/%y%{$reset_color%}%{$fg[green]%}] %{$(git_prompt_info)%}%(?,,%{$fg[green]%}[%{$fg_bold[white]%}%?%{$reset_color%}%{$fg[green]%}])
%{$fg[green]%}└[%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[green]%}]>%{$reset_color%} '
PS2=$' %{$fg[green]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[green]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[green]%}⚡%{$reset_color%}"
