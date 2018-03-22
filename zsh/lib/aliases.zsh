#refs: oh-my-zsh configs

# list direcory contents
alias lsa='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

# show history
alias history='fc -il 1'

# nocorrect
alias mkdir='nocorrect mkdir'
alias git='nocorrect git'

# vimdiff
alias vimdiff='vimdiff -c "set diffopt+=iwhite"'

# gcc
if [ `uname` = "Darwin" ]
then
alias gcc='gcc-7'
fi

# less
alias less='less -R'

# rg
alias rg='rg --color=always'
