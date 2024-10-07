if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting ""
    #pfetch
end

alias nvim="nvim -n"

starship init fish | source
