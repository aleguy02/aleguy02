# colorized `ls'
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'

# colorized prompt
export PS1='\e[0;32m[\u@\h \W]$ \e[m'

# set me up in my projects directory
alias projects='cd /home/<USER>/projects && ls'
