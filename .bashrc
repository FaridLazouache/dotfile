alias dirr='ls -la --recursive --color ~ | more'
alias ll='ls -l --color'
alias lla='ls -la --color'
alias analyseFichier='~./bin/analyseFichier.sh'
alias reload='source ~/.bashrc && source ~/.vimrc 2>/dev/null'
alias rmvscr='kill `ps aux | grep xscreeensaver | tr -s " " | cut -f2 -d\ `'
alias vi='vim'
alias arsenic='ssh flazouac@arsenic && source .bashrc'
alias arsenicext='ssh flazouac@portier.polytech-lille.fr -p2222'

export PATH=$PATH\:~/bin
export PATH=$PATH:/usr/local/go/bin
PS1='\[\e[0;94m\]\u\[\e[0m\]@\[\e[0;96m\]\t\[\e[0m\]:\[\e[0;38;5;34m\]\w\[\e[0;91m\]\$\[\e[0m\]'
