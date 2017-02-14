export EDITOR="atom -nw"

alias victor='cd ~'
alias projects='victor && cd projects'
alias ebash='victor && atom .bash_profile'
alias sbash='victor && source .bash_profile'
alias eroot='victor && atom .'
alias ehosts='atom /etc/hosts'
alias runserver='./manage.py runserver 0.0.0.0:8000'
alias runserver2='python -m SimpleHTTPServer 8000'

pyclean () {
  find . -type f -name "*.py[co]" -delete
  find . -type d -name "__pycache__" -delete
}

source ~/.bash_git
source ~/.git-completion.bash
source ~/.bash_prompt
