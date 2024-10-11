[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"
# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
HISTDUP=erase
unsetopt beep
# setopt appendhistory
# setopt sharehistory
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ugly/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Source
plug "$HOME/.config/zsh/aliases.zsh"

plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/supercharge"
plug "zap-zsh/exa"
plug "zap-zsh/vim"
plug "zap-zsh/fzf"

fastfetch

#eval "$(thefuck --alias)"
eval "$(starship init zsh)"
