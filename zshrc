export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/warofdevil/.oh-my-zsh"

ZSH_THEME="agnoster"

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# COMPILATION FLAGS
# export ARCHFLAGS="-arch x86_64"

# SSH
# export SSH_KEY_PATH="~/.ssh/github"

# ALIAS
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
