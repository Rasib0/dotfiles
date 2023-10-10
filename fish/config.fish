if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias booksm='cd storage/downloads/Books/'
alias notesm='cd storage/downloads/Vault/'

alias books="cd ~/Projects/Books/ ; $EDITOR"
alias notes="cd ~/Projects/Vault/ ; $EDITOR"
alias np='cd ~/Projects && tmux && nvim'
alias conf='cd ~/.config'
alias home='cd ~'
alias cls="clear"
alias vim="nvim"
alias i3config="$EDITOR ~/.config/i3/config"
alias nvimconfig="$EDITOR ~/.config/nvim/"
alias tmuxconfig="$EDITOR ~/.tmux.conf"
alias swayconfig="$EDITOR ~/.config/sway/"


function cpprun
    function _cppcompile
        set filename $argv[1]
        set output_file (string replace -r '\.cpp$' '.out' $filename)
        clang++ $filename -o $output_file
        ./$output_file <input.txt
    end
    _cppcompile $argv[1]
end
