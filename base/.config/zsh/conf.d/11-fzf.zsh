export FZF_DEFAULT_OPTS="--style minimal --color 16 -e --layout=reverse --height 30% --preview='bat -p --color=always {}'"
export FZF_CTRL_R_OPTS="--style minimal --color 16 -e --info inline --no-sort --no-preview" # separate opts for history widget

source <(fzf --zsh)
