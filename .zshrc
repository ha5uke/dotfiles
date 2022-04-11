# Created by newuser for 5.8
autoload -U compinit
compinit

# PROMPT='%F{green}%n@%m:% %F{033}%~%f$ '
PROMPT='%F{green}%n@%m:% %F{blue}%~%f$ '
RPROMPT='%F{blue}[%?]'

alias vi='vim'
alias ls='ls --color'

export PATH=~/.cargo/bin:$PATH
alias pwninit='pwninit --template-path ~/CTF/Templates/template.py --template-bin-name chall ; mv ./chall_patched ./chall ; chmod +x ./solve.py'

alias ssh="kitty +kitten ssh"
alias pwnssh="ssh -F vagrant-ssh default"


