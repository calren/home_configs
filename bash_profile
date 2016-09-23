# enable colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export ANDROID_HOME=/Users/caren/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/bin
export PATH=~/bin:$PATH
export PATH=/Users/caren/Library/Android/sdk/platform-tools:$PATH
export NDKROOT=/Users/caren/Downloads/android-ndk-r12b

# git branch name tab autocomplete
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# load in git branch prompt script
source ~/.git-prompt.sh

# coloring for command prompt
# time ~ user ~ current directory ~ git branch
PS1="\[\e[1;31m\]\t\[$RED\]-\[$BLUE\]\u\[\e[1;34m\]\[\e[1;34m\]\w\[\033[m\]\[\e[1;35m\]\$(__git_ps1)\[\e[0;30m\]\$ "

# always start terminal in this directory
cd ~/Documents
