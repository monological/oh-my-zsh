# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="monological"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git ruby golang django scala gem history history-substring-search terminalapp brew nanoc python heroku colored-man)
plugins=(git ruby golang history history-substring-search terminalapp brew nanoc python colored-man filetypes)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:/usr/local/sbin

source "$ZSH/.alias"

source /usr/local/bin/virtualenvwrapper.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export GOPATH=$HOME/go
export PATH="$PATH:$GOPATH/bin"

logfmt='%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset'
alias glg="git log --graph --pretty=format:'$logfmt' --abbrev-commit --date=relative"
gph(){ 
    pushd . >& /dev/null; 
    if [[ "$1" == "favs" ]]; then 
        favs; 
    elif [[ "$1" == "sf" ]]; then
        sf;
    else
        echo "Invalid project given $1"
        return
    fi

    cd ..;
    git subtree push --prefix web heroku master; 
    popd >& /dev/null; 
}

export PATH="/usr/local/sbin:$(brew --prefix homebrew/php/php56)/bin:$PATH"

export PATH="/Developer/NVIDIA/CUDA-8.0/bin:$PATH"

export DISABLE_AUTO_UPDATE="true"

alias h='history'
alias c='clear'

# 10ms for key sequences
KEYTIMEOUT=1

cd ~/universe/blacksun

export PATH="/usr/local/opt/llvm/bin:$PATH"

export LUA_PATH='?;?.lua;./libs/?.lua;./libs/?.lc'

export PATH=~/code/flutter/bin:$PATH

alias tclsh='rlwrap tclsh'

