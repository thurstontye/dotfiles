export EDITOR='vim'

### Less
# Highlight section titles in manual pages.
export LESS_TERMCAP_md="${yellow}";
export MANPAGER='less -X';

### Languages
export LANG='en_US.UTF-8';
export LC_ALL='en_US.UTF-8';

ulimit -n 9999

alias ls=exa
alias cat="bat --theme=\$(defaults read -globalDomain AppleInterfaceStyle &> /dev/null && echo default || echo GitHub)"
alias grep=rg
