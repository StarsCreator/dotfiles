if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test (tty) = "/dev/tty1"
	exec Hyprland
end

set -gx BROWSER "flatpak run app.zen_browser.zen"

##### aliases #####

alias q="exit"
alias syu="sudo pacman -Syu"

# config
alias hyprconf="nano ~/dotfiles/hypr/.config/hypr/hyprland.conf"

# programs
alias zen="flatpak run app.zen_browser.zen"

# git
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --oneline -10"
alias gd="git diff"

