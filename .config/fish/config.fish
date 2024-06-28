# shorter python3
alias py="python3"
funcsave -q py

# better ls
alias ls="ls --color -aF"
funcsave -q ls

# turn off greeting
set fish_greeting

# add flutter to path
fish_add_path -g -p /usr/bin/flutter/bin

zoxide init --cmd cd fish | source
starship init fish | source
