# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/rahulbatra/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME=""
# ZSH_THEME="agnoster"
# ZSH_THEME="bullet-train"
# ZSH_THEME="robbyrussell"
# ZSH_THEME="amuse"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

# Virtualenvwrapper things
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3

source /usr/local/bin/virtualenvwrapper.sh


plugins=(git dotenv node npm zsh-autosuggestions osx virtualenv pip colorize virtualenvwrapper )


source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias ohmyzsh="mate ~/.oh-my-zsh"

#––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
DEFAULT_USER=“Rahul”


# Some python thing?
export PATH=/usr/local/share/python:$PATH


# Personal Aliases
alias 2150='~/Github/CS2150/'
alias cat='ccat'
alias dox='doxygen'
alias zshconfig="vim ~/.zshrc"

alias disablegate="sudo spctl --master-disable" # Disables Gatekeeper
alias enablegate="sudo spctl --master-enable" # Enable's Gatekeeper


alias ..="cd .."
alias ...="cd .. ; cd .."

alias ls="ls -G" # list
alias la="ls -Ga" # list all, includes dot files
alias ll="ls -Gl" # long list, excludes dot files
alias lla="ls -Gla" # long list all, includes dot files
alias lsr="ls -lhtr" # list sorted by date modified exlcuding dot files

# zsh-auto-suggestions ignore incorrect commands
 zshaddhistory() { whence ${${(z)1}[1]} >| /dev/null || return 1 }



# stuff for pure prompt - installed via npm
autoload -U promptinit; promptinit
prompt pure


# Forgot what this is
# prompt_context() {
# }
# NEWLINE=$'\n'
# PROMPT+="${NEWLINE}"
# PROMPT+='%(?.%F{magenta}.%F{red})${PURE_PROMPT_SYMBOL:-❯}%f '



# fix for pycharm
# https://youtrack.jetbrains.com/issue/IDEA-176888
export PATH=$PATH:/usr/local/bin
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim


#autoload -U promptinit; promptinit
#prompt pure
#export PATH="/usr/local/sbin:$PATH"

fpath=('right~/Github/git-subrepo/share/zsh-completion' $fpath)


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
# Source zsh syntax highlighting (must be done at end as well)
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/usr/local/sbin:$PATH"
