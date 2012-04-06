DISPLAY=hostname:0.0
EDITOR=vim
EMAIL=s.tomaszek@post.pl
PAGER=less
PATH=$HOME/bin;/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:
PS1=\u@\h:\w$
VISUAL=vim

export PDISPLAY EDITOR EMAIL PAGER PATH PS1 VISUAL

alias cls='clear'
alias ll='ls -l'
alias lla='ls -la'
alias ll='ls -l'

case "$TERM" in
screen)
  PROMPT_COMMAND='echo -ne "\033k$HOSTNAME\033\\"'
  ;;
esac

