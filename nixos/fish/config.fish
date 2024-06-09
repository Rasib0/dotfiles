if status is-interactive
    # Commands to run in interactive sessions can go here
end

# set -gx EDITOR nvim

alias notes="cd ~/Projects/Vault/ && $EDITOR"
alias conf='cd ~/.config/'
alias hm='home-manager'
alias cls="clear"
alias nvimconfig="$EDITOR ~/.config/nvim/"
alias fishconfig="$EDITOR ~/.config/fish/"
alias tmuxconfig="$EDITOR ~/.tmux.conf"
alias zshconfig="$EDITOR ~/.zshrc"
alias i3config="$EDITOR ~/.config/i3/config"
alias swayconfig="$EDITOR ~/.config/sway/"
alias reader="zathura"

alias tvim ="tmux & $EDITOR"

zoxide init fish | source
