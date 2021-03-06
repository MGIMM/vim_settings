# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Anaconda
#export PATH="/home/qiming/julia-1.0.1/bin:/home/qiming/anaconda3/bin:/usr/local/texlive/2018/bin/x86_64-linux:/usr/bin:$PATH"
export PATH="/home/qiming/julia-1.0.1/bin:/home/qiming/anaconda3/bin:/home/qiming/.local/bin:/usr/bin:$PATH"
# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="random"

ZSH_THEME="sunaku"

########################################
## config for Powerline9k theme
#
## ZSH_THEME="powerlevel9k/powerlevel9k"
## #POWERLEVEL9K_MODE='awesome-fontconfig'
## POWERLEVEL9K_MODE='awesome-patched'
## 
## POWERLEVEL9K_PROMPT_ON_NEWLINE=true
## POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
## #
## POWERLEVEL9K_BATTERY_CHARGING='yellow'
## POWERLEVEL9K_BATTERY_CHARGED='green'
## POWERLEVEL9K_BATTERY_DISCONNECTED='$DEFAULT_COLOR'
## POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
## POWERLEVEL9K_BATTERY_LOW_COLOR='red'
## # POWERLEVEL9K_BATTERY_ICON="\uF1E6"
## POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
## #POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="\uf0da"
## 
## #POWERLEVEL9K_VCS_GIT_ICON='\ue60a'
## 
## POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
## POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
## #POWERLEVEL9K_VCS_UNTRACKED_ICON='?'
## 
## 
## POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status battery dir vcs)
## POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time background_jobs virtualenv rbenv rvm)
## 
## POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
## POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
## 
## POWERLEVEL9K_TIME_FORMAT="%D{\uE12E %H:%M \uE868 %d.%m.%y}"
## 
## POWERLEVEL9K_STATUS_VERBOSE=false
#
## end of config for Powerline9k theme
########################################


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
plugins=(git web-search)

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
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

alias wechat='LC_ALL="zh_CN.UTF8" wine ~/.wine/drive_c/Program\ Files\ \(x86\)/Tencent/WeChat/WeChat.exe'
alias dbstart='env XDG_CURRENT_DESKTOP=Unity dropbox start -i'
alias cluster='ssh -X du@hpc2.ljll.math.upmc.fr'
alias dlmp3='cd ~/Music ; python ~/Dropbox/Backups/dl.py '
alias jemdoc='/usr/bin/python ~/Tools/jemdoc/jemdoc.py'
alias tikzedt='mono ~/Tools/tikzedt/TikzEdtWForms.exe'
DATE=`date +%d-%m-%Y`
alias draft='mkdir -p ~/Dropbox/drafts/$DATE/ && cd ~/Dropbox/drafts/$DATE/'
alias vim='vim --servername vim'
alias dpt='dptrp1 --client-id ~/Dropbox/Backups/dpt-rp1/certs/client_id.txt --key  ~/Dropbox/Backups/dpt-rp1/certs/key.pem --addr 172.25.47.1'
alias dpt-notes-sync='python3 ~/Tools/dpt-rp1-py/dpt-notes-sync.py 172.25.47.1'
alias ref='cd ~/Dropbox/references && vim ./'
alias julia='~/julia-1.4.2/bin/julia'
bindkey -v
export KEYTIMEOUT=1
# pdftk source.pdf output destination.pdf user_pw password

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/qiming/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/qiming/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/qiming/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/qiming/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

