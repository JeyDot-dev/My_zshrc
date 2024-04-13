fpath+=($HOME/.zsh/pure)
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.local/bin:$PATH"
autoload -U promptinit; promptinit
PURE_CMD_MAX_EXEC_TIME=5
#zstyle ':prompt:pure:prompt:*' color cyan
zstyle :prompt:pure:git:stash show yes
prompt pure

plugins=(git)

source $ZSH/oh-my-zsh.sh

eval "$(zoxide init --cmd cd zsh)"
alias get_makefile="curl https://raw.githubusercontent.com/JeyDot-dev/my_base_Makefile/main/Makefile > Makefile"
alias desktop="cd /mnt/c/Users/micro/Desktop"
alias gitmakefile="sh ~/scripts/git_makefile.sh"
alias gitvimrc="sh ~/scripts/git_vimrc.sh"
alias gitzshrc="sh ~/scripts/git_zshrc.sh"
alias errno="echo \$?"
alias vim="nvim"
alias CPP="cd ~/projets/42/CPP"
alias 42="cd ~/projets/42"
#alias make="compiledb make"
alias nmake="compiledb -n make"
alias par="curl parrot.live"
