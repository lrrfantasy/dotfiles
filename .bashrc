export PS1="\W \$ "
source ~/.bash_aliases

# Import functions
export GO_HOME=~/code/go
source $GO_HOME/go.sh
source ~/.git-completion.bash

export DEV_LIB_HOME=/Users/tw/dev_library
GROOVY_HOME=${DEV_LIB_HOME}/groovy-1.8.6
GRADLE_HOME=${DEV_LIB_HOME}/gradle-1.3

PATH=$PATH:${GROOVY_HOME}/bin:${GRADLE_HOME}/bin

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

# Shell command I write
PATH=$PATH:$HOME/code/my_shell_commands:$HOME/code/my_shell_commands/git-extra:$HOME/code/nile

# Terminal title
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/$HOME/~}\007"'

# Editor
export EDITOR='vim'

# Tab complete for sudo/man
complete -cf sudo
complete -cf man
