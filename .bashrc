neofetch
RED='\033[0;31m'
BLUE='\033[0;95m'
ORANGE='\033[0;34m'
GREEN='\033[0;32m'
NC='\033[0m'
gitbranch() {
	git branch 2> /dev/null | awk '{printf "("$2") " }'
}
export PS1="\[${BLUE}\]\u\[${NC}\]@\[${ORANGE}\]\h\[${NC}\] \[${GREEN}\]\w\[${NC}\] \[${ORANGE}\]\$(gitbranch)\[${NC}\]\[${GREEN}\]\$\[${NC}\] "

alias la="ls -la"
