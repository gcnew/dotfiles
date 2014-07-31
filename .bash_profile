if [[ $BASH_VERSION == 4* ]]; then
	echo "Bash version 4 detected"

	if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
		. $(brew --prefix)/share/bash-completion/bash_completion
		echo "bash-completion 2.1 installed"
	else
		echo "unable to install bash-completion"
	fi
else
	echo "Bash version != 4 detected"

	if [ -f $(brew --prefix)/etc/bash_completion ]; then
		. $(brew --prefix)/etc/bash_completion
		echo "bash-completion 1.3 installed"
	else
		echo "unable to install bash-completion"
	fi
fi

#if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
#  . $(brew --prefix)/share/bash-completion/bash_completion
#fi

export PATH=/usr/local/bin:$PATH

export CLICOLOR=1
export JAVA_HOME=`/usr/libexec/java_home`

PS1="\[\e[00;32m\]\u@\h\[\e[0m\]\[\e[00;37m\]:\[\e[0m\]\[\e[00;34m\]\w\[\e[0m\]\[\e[00;37m\]\\$ \[\e[0m\]"

# this should be a shordhand for the above but is somewhat buggy
# PS1='\e[0;32m\u@\h\e[m:\e[0;34m\w\e[m\$ \[\e[0m\]'
