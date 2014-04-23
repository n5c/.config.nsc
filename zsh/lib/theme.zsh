# refs: oh-my-zsh

# Setup the prompt with pretty colors
setopt prompt_subst

bkg=black

PROMPT='%{%f%k%b%}
%{%b%F{012}%K{${bkg}}%}%d%E%{%f%k%b%}
%{%K{${bkg}}%}>%{%f%k%b%} '
