zoxide init fish | source
function fish_greeting
    echo (whoami)'@'(hostname)
end

function fish_prompt
	echo (prompt_pwd)'> '
end

alias cls=clear
alias t=tmux
alias md=mkdir
alias l 'eza --icons'
alias ll='eza -la --icons'
alias g=git
