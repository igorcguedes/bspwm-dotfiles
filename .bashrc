# bashrc
alias lc='colorls -lA --sd'

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# draw horiz line under prompt
draw_line() {
  local COLUMNS="$COLUMNS"
  while ((COLUMNS-- > 0)); do
    printf '\e[30m\u2500'
  done
}

# my prompt
PS1="\[\033[32m\]  \[\033[37m\]\[\033[34m\]\w \[\033[0m\]"
PS2="\[\033[32m\]  > \[\033[0m\]"

#defaulteditor
export EDITOR='nvim'
export VISUAL='nvim'

#my aliases
alias xi='sudo xbps-install'
alias xr='sudo xbps-remove -Ro'
alias del="rm -r"
alias v="nvim"
alias xdeb="xdeb -Sde"
#git
alias gl="git clone"


#exports
PATH=~/.npm-global/bin:$PATH
#SFDX
alias createp="sfdx force:project:create --projectname Projeto --manifest"

