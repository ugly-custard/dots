# Aliases
alias grep='grep --color=auto'
alias cp='cp -i'
alias mv='mv -i'
alias trash='trash -i'
alias rm="echo -e Use trash bitch \(or \rm idk\)"
alias neofetch='fastfetch'
alias calc='kalker'

alias cpcode="cd ~/test/ && nvim code.cpp -c 'vsplit in' -c 'split out' -c 'split err' -c 'vertical resize -50'"

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
