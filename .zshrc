
ZSH=/usr/share/oh-my-zsh/
ZSH_THEME="gallois"


plugins=(git
zsh-syntax-highlighting
zsh-autosuggestions
vi-mode
)

alias dow='cd ~/Downloads'
alias doc='cd ~/Documents'
alias reb='reboot'
alias po='poweroff'
alias antsword='/home/day0xy/Documents/web/Tools/AntSword-Loader-v4.0.3-linux-x64/AntSword'
alias dirsearch='python /home/day0xy/Documents/web/Tools/dirsearch-master/dirsearch.py '
alias REB='reboot'
alias vim='lvim'
alias ch='rm ~/.zsh_history'
alias spider='cd /home/day0xy/Documents/coding/python/spider/'
alias updatehypr='cp -r  ~/.config/hypr ~/Documents/hyprland-config/'
alias updatekitty='cp -r ~/.config/kitty ~/Documents/hyprland-config/'
alias updatekitty='cp -r ~/.config/waybar ~/Documents/hyprland-config/'
export PATH=~/.local/bin:$PATH
export PATH=~/.cargo/bin:$PATH
export PATH=/home/day0xy/.local/share/gem/ruby/3.0.0/bin:$PATH
export EDITOR='vim'
export GDK_SCALE=2
export XCURSOR_SIZE=32


export  XDG_CURRENT_DESKTOP=Hyprland
export  XDG_SESSION_TYPE=wayland
export  XDG_SESSION_DESKTOP=Hyprland

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh
