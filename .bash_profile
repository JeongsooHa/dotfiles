# pip should only run if there is a virtualenv currently activated
gpip(){
	PIP_REQUIRE_VIRTUALENV="" pip "$@"
}
# cache pip-installed packages to avoid re-downloading
gpip3(){
	PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}
export PATH="/usr/local/bin:/usr/local/share/python:${PATH}"

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# added by Anaconda2 4.4.0 installer
export PATH="$PATH:/Users/jeongsooha/anaconda/bin"

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

#To change terminal's color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

#For virtualenv python
alias mkvir='virtualenv -p python'
alias mkvir3='virtualenv -p python3'
alias virstart='source activate'
alias virstop='source deactivate'
alias opennote='ipython notebook'
alias ll='ls -al'
alias his='history'
alias vi='vim'
