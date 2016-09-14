# for color
export LSCOLORS="exfxcxdxbxexexabagacad"
alias ls='ls -G'
# \h:\W \u\$
export PS1='\[\033[01;33m\]\u@\h\[\033[01;31m\] \W\$\[\033[00m\] '
# grep
alias grep='grep --color=always'

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export EDITOR=vim
export PATH="/usr/local/sbin:$PATH"

# added by powerline
. /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
