##set color for the prompt##
CMD_NOCOLOR="\[\033[0m\]"
CMD_RED="\[\033[1;31m\]"
CMD_GREEN="\[\033[1;32m\]"
CMD_BLUE="\[\033[1;34m\]"
export PS1="\n$CMD_NOCOLOR\u$CMD_NOCOLOR[ $CMD_GREEN\w$CMD_NOCOLOR ]\n[$CMD_RED\t$CMD_NOCOLOR] \$ "

##alias##
alias ls='ls -G'
alias la='ls -a -G'
alias ll='ls -l -G'

##alias for maven##
alias mvn-scala='mvn archetype:generate -DarchetypeGroupId=net.alchim31.maven -DarchetypeArtifactId=scala-archetype-simple -DarchetypeVersion=1.5 -Dversion=1.0-SNAPSHOT'

##operations##
echo "##Welcome back, `whoami`##"
cd ~/Documents/



[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
