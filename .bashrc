# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto.x86_64
export M2_HOME=/opt/maven
export M2=$M2_HOME/bin
export PATH=$PATH:$M2


# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
 
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
