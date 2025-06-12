#ターミナルコマンド
alias .='cd ..'
alias ..='cd ../..'

alias c='code'
alias wi='which'
alias wh='where'
alias gr='grep'
alias j='jq'
alias h='history'
alias e='echo'
alias eP='echo $PATH'
alias eS='echo $SHELL'
alias cl='curl'
alias m='man'
alias nt='npx tsx'
alias f='find'
alias md='mkdir'
alias r='rm'
alias rr='rm -r'
alias th='touch'
alias l='ls'

#npmコマンド
alias nrt='npm run test'
alias nrd='npm run dev'
alias ni='npm install'
alias ncv='npm create vite@latest'

#npxコマンド
alias ntx='npx tsx'

#gitコマンド
alias g='git'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gb='git branch'

#Dockerコマンド
alias d='docker'
alias dp='docker pull'
alias di='docker images'
alias drdn='docker run -d --name'
alias dei='docker exec -it'
alias dsp='docker stop'
alias dst='docker start'
alias dc='docker compose'

#Biomeコマンド
alias nb='npm install -D -E @biomejs/biome'
alias nbi='npx @biomejs/biome init'
alias nbf='npx @biomejs/biome format --write'
alias nbl='npx @biomejs/biome lint --write'
alias nbc='npx @biomejs/biome check --write'