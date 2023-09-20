# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

M2_HOME=/home/chintu/Maven/Maven
M2=/home/chintu/Maven/Maven/bin

PATH=$PATH:$JAVA_HOME:$M2_HOME:$M2
