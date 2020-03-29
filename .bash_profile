
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH=$HOME/flutter/bin:$PATH

# change directory
alias cdps="cd ~/Developer/working/personal-site/darreljiang-webapp"

# bash
alias srcbash='source ~/.bash_profile'
alias edbash='code ~/.bash_profile'

# git
alias edgit='code ~/.gitconfig'

# list
alias la='ls -la'

# docker
alias dki='docker images'
alias dkc='docker ps -a'
alias dk='docker'

# terraform
alias tf='terraform'
alias tfp='terraform plan'
alias tfa='terraform apply'

# npm
alias nrd='npm run dev'
alias nrt='npm run test'
alias nrl='npm run lint'
alias nrs='npm run server'


[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh  # This loads NVM

export PATH="$HOME/.cargo/bin:$PATH"
