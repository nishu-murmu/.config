if status is-interactive

end   # Commands to run in interactive sessions can go here

if type -q exa
	alias ll "exa -l -g --icons"
	alias lla "ll -a --icons"
  alias ls "exa --icons"
  alias la "find . -maxdepth 1 -type f"
end

neofetch
