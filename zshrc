# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="sk"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

plugins=(git bundler brew gem capistrano rake-fast vagrant history-substring-search extract)

setopt hist_ignore_space
setopt menucomplete

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Users/sk/.rvm/gems/ruby-2.1.1/bin:/Users/sk/.rvm/gems/ruby-2.1.1@global/bin:/Users/sk/.rvm/rubies/ruby-2.1.1/bin:/Users/sk/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/sk/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='subl'
fi

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
