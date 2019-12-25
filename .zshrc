export ZSH="/Users/truong.doshi/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh
# NOTE: REACT-NATIVE  *********
alias nps="npm start"
alias npd="npm run dev"
alias gd="gulp dev"
alias ntdev="npm run dev-android"
alias ntadb="npm run adb"
alias ntdebug="npm run generate-debug"
alias test-android="npm run test-android"
alias buld-android="npm run build-android"
alias gitlab="open -a 'Google Chrome' https://gitlab.com/dashboard/projects "
alias github="open -a 'Google Chrome' https://github.com/phamdongtruong99"
alias hooks="open -a 'Google Chrome' https://nikgraf.github.io/react-hooks/?fbclid=IwAR1SR8wMz-pTPIHUM2ORZR4DVmyCf4YmPbGvQfri3gYK0kNoE76EBEWVq_U"
alias stylenative="open -a 'Google Chrome' https://facebook.github.io/react-native/docs/style"
# END NOTE: REACT-NATIVE

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# DOCKER  *********
alias dockrun="docker run -it "
alias dockstop="docker stop "
alias dockup="docker-compose up"
alias dockdown="docker-compose down"
alias dockshow="docker images"
alias dockdelete="docker image rm "
alias docksearch="docker search "
alias dockstatus="docker ps"
alias dockpull="docker pull "
alias dockuse="docker attach "
alias dockexec="docker exec "
# NOTE: docker attach NAME(container new created) : using container
# NOTE: docker exec NAME COMMAND 
# END DOCKER

# TODO: OPEN FOLDER TASK *********
alias sweb="cd SGROUP/WEB ; ls"
alias soweb="open SGROUP/WEB"
alias sapp="cd SGROUP/APP ; ls"
alias soapp="open SGROUP/APP"
alias gweb="cd 1G-lance/WEB ; ls"
alias goweb="open 1G-lance/WEB"
alias gapp="cd 1G-lance/APP ; ls"
alias goapp="open 1G-lance/APP"
alias lweb="cd LEARNING/WEB ; ls"
alias loweb="open LEARNING/WEB"
alias lapp="cd LEARNING/APP ; ls"
alias loapp="open LEARNING/APP"
# TODO: OPEN FOLDER TASK
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

