
# MacPorts Installer addition on 2016-09-07_at_21:38:09: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

### Alias

source ~/.bashrc

### Path

export PATH=/Users/fingerart/Library/Android/sdk/platform-tools:$PATH
export PATH=/Users/fingerart/Blog/node_modules/hexo/bin:$PATH

### JDK

export JAVA_7_HOME='/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home'
export JAVA_8_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home'
# 默认JDK
export JAVA_HOME=$JAVA_8_HOME
# alias命令动态切换JDK版本
alias jdk7="export JAVA_HOME=$JAVA_7_HOME"
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"
