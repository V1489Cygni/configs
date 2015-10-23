# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/e254f80d/.zshrc'

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit

autoload -U colors
colors

PROMPT="%{$fg_no_bold[green]%}%n%{$fg_no_bold[red]%} [%*]%{$fg_no_bold[blue]%} %~%  %#%{$reset_color%} "

alias ls='ls --color=auto'
alias grep='grep --colour=auto'

# End of lines added by compinstall
