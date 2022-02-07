if status is-interactive

    starship init fish | source

    set fish_greeting
end



#My -- alias 
alias ls='exa --grid --color auto --icons --sort=type'
alias ll='exa --long --color always --icons --sort=type'
alias lls='exa --header --long --color always --icons --sort=type --git'
alias la='exa -lla --all --color auto --icons --sort=type'
alias lla='exa  --long --all --color auto --icons --sort=type'
alias l='exa -F --icons --color=always --group-directories-first'
alias l.='exa -a --color auto | egrep "^\."'
alias apt='sudo apt install '
alias m="micro "
alias sm="sudo micro"
alias acssto="sudo chmod +x "
alias fcd="cd (find -type d | fzf)"
alias findpath="find -type f | fzf | sed 's/^..//' | tr -d '\n' | xclip -selection c"
export WEATHER_CLI_API=b17de0c22e3afb233c089c11cc549a4c
