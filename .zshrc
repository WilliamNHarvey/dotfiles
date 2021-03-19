export BASH_CONF="zshrc"
export PRE_COMMIT_ALLOW_NO_CONFIG=1

source ~/.git-completion.bash
fpath=(~/.zsh $fpath)

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

redis-server --daemonize yes

export PATH="/usr/local/opt/python@3.9/bin:$PATH"
