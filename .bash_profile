# for my beloved editor
alias a='atom .'

# general purpose
alias myip='ipconfig getifaddr en0' # mac
# alias myip='ifconfig | grep 192.168.0.' # linux ( best i could find :/ )

# git shortcuts: follow the same conventions as https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet

# for Node.js projects
alias ns='nodemon start'
alias npmc='rm -rf ./node_modules && yarn'

# for frequently accessed folders
# alias foo='cd ~/path/to/foo'

# for quickly editing these aliases
alias ebp='vi ~/.bash_profile && source ~/.bash_profile'
alias sbp='source ~/.bash_profile'

# for React Native projects
alias rna='react-native run-android'
alias rni='react-native run-ios'
alias rns='react-native start'
alias gir='./android/gradlew installRelease'

# for React Native + CodePush projects
# alias cpaProd='code-push release-react #ANDROID_PROJECT_NAME# android -d Production'
# alias cpiProd='code-push release-react #IOS_PROJECT_NAME# ios -d Production'
# alias cpas='code-push release-react #ANDROID_PROJECT_NAME# android -d Staging'
# alias cpis='code-push release-react #IOS_PROJECT_NAME# ios -d Staging'
# alias cpla='code-push deployment ls #ANDROID_PROJECT_NAME#'
# alias cpli='code-push deployment ls #IOS_PROJECT_NAME#'
# alias cpl='cpli && cpla'

# for fun
alias sgl='siege -c255 -d10 -t3M http://localhost:3000'

# exports
export VISUAL=vi
export EDITOR="$VISUAL"

# in case my ?/ key is messed up
# Remap key code 105 to forward slash
xmodmap ~/.Xmodmap
