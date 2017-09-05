# Add adb
export PATH=$PATH:/Users/dblack/Library/Android/sdk/platform-tools/:/Users/dblack/Library/Android/sdk/tools/:/Users/dblack/Downloads/j2objc-1.0.2/:/usr/local/go/bin
export JAVA6_HOME=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JAVA7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
export STUDIO_JDK=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export GOPATH=$HOME/work
export PATH=$PATH:$GOPATH/bin
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.10.0-py3-none-any.whl


# Enable GPU for TF
# export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/extras/CUPTI/lib64"
# export CUDA_HOME=/usr/local/cuda
# export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:$CUDA_HOME/lib"
# export PATH="$CUDA_HOME/bin:$PATH"

# Git log alias
alias gldago="git log --decorate --all --graph --oneline"

# React-native aliasing
alias rnra="react-native run-android"
alias rnri="react-native run-ios"

# added by Anaconda2 4.0.0 installer
# export PATH="/Users/dblack/anaconda/bin:$PATH"

# added by Anaconda3 4.1.1 installer
export PATH="/Users/dblack/anaconda/bin:$PATH"
