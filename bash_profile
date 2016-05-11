# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin
export PATH

PATH=$PATH:$HOME/.local
export PATH

# Setting the path for updated vim 7.4
# The original is in /usr/bin/vim
PATH="/opt/local/bin:${PATH}"
export PATH

# aws completion
complete -C '/usr/local/bin/aws_completer ' aws
export PATH=/usr/local/aws/bin:$PATH
