alias aliases="${EDITOR:-vim} $ZSH_CUSTOM/aliases.zsh"
alias custom="${EDITOR:-vim} $HOME/.config/zsh/custom.zsh"

alias c=clear

[ -x "$(command -v exa)" ] && alias ls=exa
[ -x "$(command -v bat)" ] && alias cat=bat

