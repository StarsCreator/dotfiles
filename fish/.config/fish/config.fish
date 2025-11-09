starship init fish | source

set -g fish_greeting ""

# base
alias q "exit"
alias c "clear"

alias ls "ls -la --color=auto"
alias update "sudo pacman -Syu"

# nvidia
alias nrun="prime-run"
alias gpu="glxinfo | grep 'OpenGL renderer'"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
