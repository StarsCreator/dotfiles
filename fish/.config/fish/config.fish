if status is-interactive
	if not set -q VSCODE_PID && not set -q SSH_CONNECTION
        	fastfetch
	end
end

if test (tty) = "/dev/tty1"
	exec Hyprland
end

set -gx BROWSER "flatpak run app.zen_browser.zen"
starship init fish | source
##### aliases #####

alias q="exit"
alias ff="fastfetch"
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
