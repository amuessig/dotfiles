export EDITOR='vim'
#[ -s "${HOME}/.scm_breeze/scm_breeze.sh" ] && source "${HOME}/.scm_breeze/scm_breeze.sh"

alias dm='docker-machine'


export GOPATH=${HOME}/go
export PATH=$PATH:$GOPATH/bin

# own binaries
export PATH=$PATH:/Users/alm/bin

# for scm breeze
setopt no_complete_aliases

export PATH=$PATH:/Library/TeX/texbin/latexmk

# jenkins
#JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home/
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$JAVA_HOME/bin

# go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# android sdk (fastboot, adb, ..)
export ANDROID_HOME=/usr/local/opt/android-sdk

# golang
export PATH=$PATH:/usr/local/opt/go/libexec/bin
