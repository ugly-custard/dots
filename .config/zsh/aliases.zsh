# Aliases
alias grep='grep --color=auto'
alias cp='cp -i'
alias mv='mv -i'
alias trash='trash -i'
alias rm="echo -e Use trash bitch \(or \rm idk\)"
alias neofetch='fastfetch'
alias calc='kalker'

alias cpcode="cd ~/test/ && nvim code.cpp -c 'vsplit in' -c 'split out' -c 'split err' -c 'vertical resize -50'"
alias hyprrebuild="paru -S --rebuild hyprcursor-git hyprgraphics-git hypridle-git hyprland-git hyprland-protocols-git hyprland-qt-support-git hyprland-qtutils-git hyprlang-git hyprlock-git hyprpaper-git hyprpicker-git hyprsunset-git hyprutils-git hyprwayland-scanner-git xdg-desktop-portal-hyprland-git aquamarine-git"

# Functions
activate() {
  if [[ "$1" == ./* ]]; then
    source "$1"/bin/activate
  else
    source ~/.venvs/"$1"/bin/activate
  fi
}
greph() { grep --color=always -E "$1|" }

dots() {
  git --git-dir=$HOME/.dots/ --work-tree=$HOME $@
}
