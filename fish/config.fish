set -Ux BROWSER brave
set -Ux EDITOR nvim
function fish_prompt
	set_color bryellow
	printf "%s" " _" \n
	printf "%s" "/ ["
	set_color brcyan
	printf "%s" "$PWD" \n
	set_color bryellow
	printf "%s" "\_"
	set_color brgreen
	printf "%s" "→ "
end
# _
#/ [/home/me/code
#\_$

