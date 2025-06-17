# shorter python3
alias py="python3"
funcsave -q py

# replace ls with exa
alias ls="exa -aF --header --icons --git"
funcsave -q ls

# turn off greeting
set fish_greeting

# change default editor to nvim
set -Ux EDITOR nvim

# add flutter to path
fish_add_path -g -p /usr/bin/flutter/bin
fish_add_path -g -p $HOME/.pub-cache/bin

# add nvim to path
fish_add_path -g -p /opt/nvim-linux64/bin

# add pyenv to path
set -Ux PYENV_ROOT $HOME/.pyenv
fish_add_path $PYENV_ROOT/bin

# replace vim with nvim
alias vim="nvim"
funcsave -q vim

zoxide init --cmd cd fish | source
starship init fish | source
pyenv init - fish | source

function start_tmux
    if type tmux > /dev/null
        #if not inside a tmux session, and if no session is started, start a new session
        if test -z "$TMUX" ; and test -z $TERMINAL_CONTEXT
            tmux -2 attach; or tmux -2 new-session
        end
    end
end

start_tmux
