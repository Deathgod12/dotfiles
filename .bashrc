# Fig pre block. Keep at the top of this file.
	export PATH="${PATH}:${HOME}/.local/bin"
	eval "$(fig init bash pre)"


	### EXPORT
	export TERM="xterm-256color"                      # getting proper colors
	export HISTCONTROL=ignoredups:erasedups           # no duplicate entries
	export ALTERNATE_EDITOR=""                        # setting for emacsclient
	export EDITOR="emacsclient -t -a ''"              # $EDITOR use Emacs in terminal
	export VISUAL="emacsclient -c -a emacs"           # $VISUAL use Emacs in GUI mode

	# Changing "ls" to "exa"
	alias ls='exa -al --color=always --group-directories-first' # my preferred listing
	alias la='exa -a --color=always --group-directories-first'  # all files and dirs
	alias ll='exa -l --color=always --group-directories-first'  # long format
	alias lt='exa -aT --color=always --group-directories-first' # tree listing


	# confirm before overwriting something
	alias cp="cp -i"
	alias mv='mv -i'
	alias rm='rm -i'

	alias clone='git clone'

	# switch between shells
	# I do not recommend switching default SHELL from bash.
	alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
	alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
	alias tofish="sudo chsh $USER -s /bin/fish && echo 'Now log out.'"

	# Google Chrome
	alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'

	# Lock the screen (when going AFK)
	alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

	# Reload the shell (i.e. invoke as a login shell)
	alias reload="exec $SHELL -l"

	#Testing PATH


	# Fig post block. Keep at the bottom of this file.
	eval "$(fig init bash post)"
	

	# Git Repo 
alias config="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"'
