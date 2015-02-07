PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin
HISTFILE=~/.zshrc_history
SAVEHIST=5000
HISTSIZE=5000

setopt inc_append_history
setopt share_history

if [[ -f ~/.myzshrc ]]; then
  source ~/.myzshrc
fi

USER=`/usr/bin/whoami`
export USER
GROUP=`/usr/bin/id -gn $user`
export GROUP
MAIL="$USER@student.42.fr"
export MAIL

alias gccf="gcc -Wall -Werror -Wextra"
alias sn="~/racine/tools/sn/sn.sh"
alias ls="ls --color -1"
alias vi="vim"
alias fauteur="echo avannest > auteur; ls -l auteur; cat -e auteur"
bindkey -v

PS1=" What now?  "

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
