if status is-interactive
function fish_prompt -d "Write out the prompt"
    printf '[%s|%s] [%s%s%s]  ' $USER $hostname \
        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end

end   # Commands to run in interactive sessions can go here

if type -q exa
	alias ll "exa -l -g --icons"
	alias lla "ll -a --icons"
    alias ls "exa --icons"
    alias la "find . -maxdepth 1 -type f"
end

neofetch
