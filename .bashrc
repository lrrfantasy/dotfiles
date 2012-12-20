export PS1="\W \u\$ "
source ~/.bash_aliases
export GO_HOME=~/code/go
source $GO_HOME/go.sh
source ~/.git-completion.bash

export DEV_LIB_HOME=/Users/tw/dev_library
GROOVY_HOME=${DEV_LIB_HOME}/groovy-1.8.6
GRADLE_HOME=${DEV_LIB_HOME}/gradle-1.3

PATH=$PATH:${GROOVY_HOME}/bin:${GRADLE_HOME}/bin
PATH=$PATH:$HOME/dev_library/aws-eb-cli/eb/macosx/python2.7

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

# Shell command I write
PATH=$PATH:$HOME/code/my_shell_commands:$HOME/code/nile
