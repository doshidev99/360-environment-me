export ZSH="/Users/truong.doshi/.oh-my-zsh"
# ZSH_THEME="robbyrussell"
# ZSH_THEME="spaceship"
ZSH_THEME="spaceship"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
# NOTE: REACT-NATIVE  *********
alias nps="npm start"
alias npd="npm run dev"
alias gd="gulp dev"
alias ys="yarn start"
alias ntdev="npm run dev-android"
alias ntadb="npm run adb"
alias ntdebug="npm run generate-debug"
alias nttest="npm run test-android"
alias ntbuild="npm run build-android"
alias gitlab="open -a 'Google Chrome' https://gitlab.com/dashboard/projects "
alias github="open -a 'Google Chrome' https://github.com/phamdongtruong99"
alias hooks="open -a 'Google Chrome' https://nikgraf.github.io/react-hooks/?fbclid=IwAR1SR8wMz-pTPIHUM2ORZR4DVmyCf4YmPbGvQfri3gYK0kNoE76EBEWVq_U"
alias stylenative="open -a 'Google Chrome' https://facebook.github.io/react-native/docs/style"
# END NOTE: REACT-NATIVE

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# DOCKER  *********
alias drun="docker run -it"
alias dstop="docker stop "
alias dup="docker-compose up"
alias ddown="docker-compose down"
alias dshow="docker images"
alias dockshow="docker images"
alias dockdelete="docker image rm "
alias dsearch="docker search "
alias dfuck="docker ps"
alias dpull="docker pull "
alias dback="docker attach "
alias dpass="docker exec "
alias dshare="docker run -it -v"
# --- share docker run -it -v LOCAL_PROJECT:/home/data IMAGE_ID # 
# --- docker run -it -b pathHOst:pathContainer IMAGE_ID --- #
alias dmit="docker commit"
alias dexport="docker save --output"
# docker save --output myImage.tar IMAGE
alias dimport="docker load -i"
alias dchangename="docker tag"
# docker tag IMAGE_ID name:lastest
#---DOCKER VOLUME ---#
alias dvlist="docker volume ls"
alias dvcreate="docker volume create"
alias dvdelete="docker volume rm"
alias dvinspeect="doker volume inspect"
alias drm="docker rm"
# ubuntu
alias uup="apt update -y"
alias ui="apt install"

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
alias lruby="cd LEARNING/language/ruby ; ls"
alias loweb="open LEARNING/WEB"
alias lapp="cd LEARNING/APP ; ls"
alias loapp="open LEARNING/APP"
#FPOLY - C#
alias capp="dotnet new console -o"
alias fcode="cd oneDriver/c#/LEARNING"
alias f5="csc Program.cs"
alias rf5="mono Program.exe"
# TODO: OPEN FOLDER TASK
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
