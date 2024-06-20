# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
 ZSH_THEME="robbyrussell"


# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/home/rasib/zsh-plugins/

# https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins
#
# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
        zsh-syntax-highlighting
        zsh-autosuggestions
        zsh-completions
      # zsh-vi-mode
        git
        starship)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.


# config aliases
alias roficonfig="cd $HOME/.config/rofi/ && $EDITOR"
alias nvimconfig="cd $HOME/.config/nvim/ && $EDITOR"
alias swayconfig="cd $HOME/.config/sway/ && $EDITOR"
alias firefoxconfig="$EDITOR $HOME/.mozilla/firefox/*.default-release/chrome/userChrome.css || $EDITOR $HOME/.mozilla/firefox/*.dev-edition-default/chrome/userChrome.css"
alias i3rustconfig="$EDITOR $HOME/.config/i3status-rust/config.toml"
alias picomconfig="$EDITOR $HOME/.config/picom.conf"
alias vifmconfig="$EDITOR $HOME/.config/vifm/vifmrc"
alias weztermconfig="$EDITOR $HOME/.wezterm.lua"
alias i3config="$EDITOR $HOME/.config/i3/config"
alias ohmyzshconfig="$EDITOR $HOME/.oh-my-zsh"
alias dotfiles="cd $HOME/Projects/dotfiles"
alias tmuxconfig="$EDITOR $HOME/.tmux.conf"
alias zshconfig="$EDITOR $HOME/.zshrc"
alias gitconfighome='git config user.name "Rasib Nadeem" && git config user.email rasibnadeem101@gmail.com'
alias gitconfigwork='git config user.name "Rasib Nadeem" && git config user.email rasib.nadeem@careem.com'

alias cls="clear"
alias cat="bat"
alias adb="$HOME/Android/Sdk/platform-tools/adb"
alias notes="cd $HOME/Projects/Vault/ && git pull && $EDITOR"
alias reader="zathura"
alias fdupes="rmlint"
alias chatgpt="tgpt"
alias lg="lazygit"
alias zel="zellij"
alias ls="eza"

alias xrandrscaleup="xrandr --output eDP-1 --scale 0.95x0.95"
alias xrandrscalereset="xrandr --output eDP-1 --scale 1x1"

eval "$(starship init zsh)"
eval "$(zoxide init --cmd 'cd' zsh)"

#source /usr/share/nvm/init-nvm.sh

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
#  tmux attach -t default || tmux new -s default
# fi

# pnpm
# export PNPM_HOME="/home/rasib/.local/share/pnpm"
# case ":$PATH:" in
#   *":$PNPM_HOME:"*) ;;
#   *) export PATH="$PNPM_HOME:$PATH" ;;
# esac
# pnpm end

# bun completions
[ -s "/home/rasib/.bun/_bun" ] && source "/home/rasib/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH=/home/rasib/.nimble/bin:$PATH
