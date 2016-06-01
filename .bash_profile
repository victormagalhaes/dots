export EDITOR="atom -nw"

alias victor='cd ~'
alias projects='victor && cd projects'
alias ebash='victor && atom .bash_profile'
alias sbash='victor && source .bash_profile'
alias ehosts='atom /etc/hosts'
alias runserver='python -m SimpleHTTPServer 8000'

goToPMFolder() {
  projects && cd pm-$1 && atom .
}
alias pm=goToPMFolder

alias web='projects && cd oi-web'
alias api='projects && cd oi-api'
alias defelem='projects && cd oi-default-elements'

source ~/.bash_git

. ~/.bash_prompt
