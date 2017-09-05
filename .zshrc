# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias gldago='git log --decorate --all --graph --oneline'
alias gs='git status'
alias gba='git branch -a'
alias grav='git remote -v'
alias ean='emulator -avd Nexus_5X_API_23'
alias rnra='react-native run-android'
alias rnri='react-native run-ios'
alias oas='open -a /Applications/Android\ Studio.app'
alias adbfa='adb shell setprop log.tag.FA VERBOSE; adb shell setprop log.tag.FA-SVC VERBOSE; adb logcat -v time -s FA FA-SVC;'
# Customize to your needs...

# Add adb
export ANDROID_HOME=/Users/dblack/Library/Android/sdk/
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export PATH=$PATH:/Users/dblack/Library/Android/sdk/platform-tools/:/Users/dblack/Library/Android/sdk/tools/:/Users/dblack/Downloads/j2objc-1.0.2/:/usr/local/go/bin
export JAVA6_HOME=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JAVA7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
export STUDIO_JDK=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export GOPATH=$HOME/work
export PATH=$PATH:$GOPATH/bin
export STUDIO_HOME=/Applications/Android\ Studio.app/Contents/MacOS/
export PATH=$STUDIO_HOME:$PATH
