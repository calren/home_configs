# enable colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export ANDROID_HOME="/Users/carenchang/Downloads/adt-bundle-mac-x86_64-20140702/sdk"
export NDK_HOME="/Users/$USER/dev/ndk"
export MAVEN=/Users/carenchang/apache-maven-3.2.3/bin
export GRADLE=/Users/carenchang/Downloads/gradle-2.1/bin
# for ANDROID_STUDIO environment variable for OSX only
export ANDROID_STUDIO="/Applications/Android Studio.app"
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_STUDIO
export PATH=$PATH:$MAVEN
export PATH=$PATH:$GRADLE

# git branch name tab autocomplete
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# load in git branch prompt script
source ~/.git-prompt.sh

# coloring for command prompt
PS1="\[\e[1;31m\]\t\[$RED\]-\[$BLUE\]\u\[\e[1;34m\]\[\e[1;34m\]\w\[\033[m\]\[\e[1;35m\]\$(__git_ps1)\[\e[0;30m\]\$ "

# always start terminal in this directory
cd ~/vsco/android