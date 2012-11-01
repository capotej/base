if [[ ! -o interactive ]]; then
    return
fi

compctl -K _base base

_base() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(base commands)"
  else
    completions="$(base completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
