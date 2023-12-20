if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias booksm='cd ~/storage/shared/Documents/Books/'
alias notesm='cd ~/storage/shared/Documents/Vault/'

alias books="cd ~/Projects/Books/"
alias notes="cd ~/Projects/Vault/ && $EDITOR"
alias conf='cd ~/.config/'
alias proj ='cd ~/Projects/'
alias home='cd ~'
alias cls="clear"
alias vim="nvim"
alias nvimconfig="$EDITOR ~/.config/nvim/"
alias fishconfig="$EDITOR ~/.config/fish/"
alias tmuxconfig="$EDITOR ~/.tmux.conf"
alias zshconfig="$EDITOR ~/.zshrc"
alias i3config="$EDITOR ~/.config/i3/config"
alias swayconfig="$EDITOR ~/.config/sway/"
alias reader="zathura"

function clangr
    function _cppcompile
        set filename $argv[1]
        set output_file (string replace -r '\.cpp$' '.out' $filename)
        clang++ $filename -o a.out
        ./a.out <input.txt
    end
    _cppcompile $argv[1]
end
