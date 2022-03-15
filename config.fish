#!/usr/local/bin/fish

if status is-interactive
end

### Exports ###
set fish_greeting                                 # Supresses fish's intro
export PATH="$HOME/ani-cli:$PATH"                 # Added ani-cli to PATH
export PATH="$HOME/ytfzf:$PATH"                   # Added ytfzf to PATH


### ALIASES ###
# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing

# Google Chrome
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'

# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

#Encrypt File Decrypt File
alias sslenc='openssl aes-256-cbc -salt -a'
alias ssldec='openssl aes-256-cbc -d -a'

#WEATHER
##Add location n/Location 

alias weather='curl wttr.in'

##Restart Quickly
alias restartnow='sudo shutdown -r now'

#Power Cycle Wifi
alias airportcycle='networksetup -setairportpower airport off; networksetup -setairportpower airport on'

#Reload Shell
alias reload="exec $SHELL -l"


