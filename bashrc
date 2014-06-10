# ALIASES 
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i' # Prevents accidentally clobbering files.
alias mkdir='mkdir -p'

alias h='history'
alias ..='cd ..'
alias path='echo -e ${PATH//:/\\n}'
alias du='du -hs'
alias df='df -h'

alias ls='ls -hFG'
alias la='ls -a' # show hidden files
alias ll='ls -la' # long format
alias lx='ls -lXB' # sort by extension
alias lk='ls -lSr' # sort by size
alias lc='ls -lcr' # sort by change time  
alias lu='ls -lur' # sort by access time   
alias lr='ls -lR' # recursive ls
alias lt='ls -ltr' # sort by date
alias lm='ls -al |more' # pipe through 'more'

#alias tree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"

alias texclr="\rm *.bbl *.blg *.aux *.lof *.log *.lot *.out *.toc" # LaTeX use

# Set LS_COLORS
# require coreutils
#if [ -f "/etc/dircolors" ]
#then
#  eval $(dircolors -b /etc/dircolors)
#fi
#if [ -f "$HOME/.dircolors" ]
#then
#  eval $(dircolors -b $HOME/.dircolors)
#fi

# grep
export GREP_OPTIONS='--color=auto'

# Set prompt
PS1="\[\e[0;33m\][\u@\H:\w]$\[\e[m\] "
