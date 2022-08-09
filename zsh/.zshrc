alias ls="exa --git"

export EDITOR="vim"
export PAGER="less"

autoload -U compinit
compinit

HISTFILE=~/.zsh_history
HISTSIZE=SAVEHIST=10000
setopt sharehistory
setopt extendedhistory

autoload -U colors && colors
PS1="%{$fg[yellow]%}$PS1%{$reset_color%}%"

if [ -f ~/.zshrc_local ]; then
	source ~/.zshrc_local
fi
