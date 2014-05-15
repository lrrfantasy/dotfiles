export PS1="\W \$ "
source ~/.bash_aliases

export LC_CTYPE="en_US.UTF-8"

# Import functions
export GO_HOME=~/code/go
source $GO_HOME/go.sh
source ~/.git-completion.bash

export DEV_LIB_HOME=/Users/tw/dev_library
export GROOVY_HOME=${DEV_LIB_HOME}/groovy-1.8.6
export GRADLE_HOME=${DEV_LIB_HOME}/gradle-1.3
export MAGICK_HOME=${DEV_LIB_HOME}/ImageMagick

PATH=$PATH:${GROOVY_HOME}/bin:${GRADLE_HOME}/bin:${MAGICK_HOME}/bin
PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.3/bin

export DYLD_LIBRARY_PATH=${MAGICK_HOME}/lib/
export CQ_ENV_PATH=${DEV_LIB_HOME}/cq

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

# Shell command I write
PATH=$PATH:$HOME/code/my_shell_commands:$HOME/code/my_shell_commands/git-extra:$HOME/code/nile

# Terminal title
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/$HOME/~}\007"'

# Editor
export EDITOR='vim'

# Tab complete for sudo/man/which
complete -cf sudo
complete -cf man
complete -cf which

complete -C aws_completer aws
