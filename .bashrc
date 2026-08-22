# ─────────────────────────────────────────────
#  History
# ─────────────────────────────────────────────
HISTFILE=~/.bash_history
HISTSIZE=100000
HISTFILESIZE=100000
HISTCONTROL=ignoreboth:erasedups
HISTTIMEFORMAT='%F %T '
shopt -s histappend cmdhist checkwinsize
PROMPT_COMMAND='history -a'

# ─────────────────────────────────────────────
#  Colours
# ─────────────────────────────────────────────
export CLICOLOR=1
export LS_COLORS='di=1;34:ln=1;35:so=1;32:pi=1;33:ex=1;31'

# ─────────────────────────────────────────────
#  Vi mode
# ─────────────────────────────────────────────
set -o vi
export EDITOR=nvim

# ─────────────────────────────────────────────
#  Aliases & functions
# ─────────────────────────────────────────────
alias ls='eza --group-directories-first'
alias ll='eza -lah --git --group-directories-first'
alias lg='lazygit'
alias grep='grep --color=auto'

lt() { eza --tree --level="${1:-2}" "${@:2}"; }

# ─────────────────────────────────────────────
#  Prompt  (last — sets PS1)
# ─────────────────────────────────────────────
eval "$(starship init bash)"
