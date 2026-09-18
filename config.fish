zoxide init fish | source
function fish_greeting
    echo (whoami)'@'(hostname)
end

function fish_prompt
	echo (prompt_pwd)'> '
end

alias cls=clear
alias t=tmux
alias m=mkdir
alias l 'eza --icons'
alias ll='eza -la --icons'
alias lt='eza -la --icons --tree'
alias g=git

# snacks.nvim's image viewer detects Ghostty by querying the terminal and
# waiting for a response; that round-trip is unreliable through tmux (which
# intercepts/answers terminal-identification queries itself), so image/pdf
# previews silently fail to render even though the file converts fine. This
# skips that detection and tells it directly.
set -gx SNACKS_GHOSTTY 1


# Added by Antigravity CLI installer
set -gx PATH "/Users/achinhchin/.local/bin" $PATH
