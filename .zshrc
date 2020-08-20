export BASH_CONF="zshrc"

source ~/.git-completion.bash
fpath=(~/.zsh $fpath)

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

eval `ssh-agent -s`
ssh-add
