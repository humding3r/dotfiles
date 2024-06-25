# shorter python3
alias py="python3"
funcsave -q py

# better ls
alias ls="ls --color -aF"
funcsave -q ls

zoxide init --cmd cd fish | source
starship init fish | source
