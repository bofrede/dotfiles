if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export EDITOR='subl -w'
export PATH="~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH" 
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export PS1='\u@\h:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)")\n>'

__git_ps1 () {
	local b="$(git symbolic-ref HEAD 2>/dev/null)"
	if [ -n "$b" ]; then
		if [ -n "$1" ]; then
			printf "$1" "${b##refs/heads/}"
		else
			printf " (%s)" "${b##refs/heads/}"
		fi
	fi
}

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*