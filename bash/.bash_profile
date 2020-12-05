if [ -f $HOME/.bashrc ]; then
	. $HOME/.bashrc;
fi

if [ -f $HOME/.bash_profile_local ]; then
	. $HOME/.bash_profile_local
fi

export EDITOR=vim
export PAGER=less
export HISTSIZE=5000
export HISTFILESIZE=50000

# Change prompt color
YELLOW="\[$(tput setaf 3)\]"
RESET="\[$(tput sgr0)\]"
export PS1="${YELLOW}$PS1${RESET}"

