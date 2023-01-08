export HISTSIZE=1000
export EDITOR="vim"

[ -f /opt/miniconda3/etc/profile.d/conda.sh ] && source /opt/miniconda3/etc/profile.d/conda.sh
export PATH="/home/charles/.local/bin:$PATH"
#export PATH="~/.npm-global/bin:$PATH"
export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_STYLE_OVERRIDE=qt5ct
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/autojump/autojump.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
#ZSH_AUTOSUGGEST_STRATEGY=(history completion)

alias n=neofetch
alias bty='for W in $(wmctrl -l |grep "Typora" |awk '"'"'{print $1}'"'"'); do xprop -id $W -format _NET_WM_WINDOW_OPACITY 32c -set _NET_WM_WINDOW_OPACITY $(printf 0x%x $((0xffffffff * 80 / 100))); done'
alias provpn='export all_proxy=http://127.0.0.1:7890 '
#alias stx=' ssh -i ~/.ssh/01.pem ubuntu@ip  '
#alias sfx=' sftp -i ~/.ssh/01.pem ubuntu@ip  '
alias aliyun=' /home/charles/.local/bin/aliyundrive-webdav  --refresh-token="token" --port=8080  --auth-user=chahsa --auth-password=pwd'
alias pw=poweroff
alias rb=reboot
alias vpn="expressvpn connect"
alias dvpn="expressvpn disconnect"
alias ls="lsd"
alias c="clear"
alias cn="clear;n"
alias du="dust"
alias e="exa --icons"
alias vi3="vim ~/.config/i3/config"
alias top="btm"
alias p="procs"
alias t="tldr"
alias hl="helix"
alias nv="nvim"
alias ne="neovide"
alias weather="curl wttr.in"
alias find="fd --exclude SourceFile --exclude go "
alias cat="bat"
alias grep="rg"
alias mon="xrandr --output HDMI-A-0 --same-as eDP --auto "
alias diff="delta"
alias sed="sd"
alias yt-dlp="yt-dlp  --proxy socks5://127.0.0.1:7891 -f bestvideo+bestaudio --merge-output-format mp4 "
alias df="duf"
alias cd="z"
n


if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


 HISTFILE=$HOME/.zsh_history
 HISTSIZE=5000
 SAVEHIST=5000
## Settings for umask
setopt appendhistory
setopt appendhistory
setopt INC_APPEND_HISTORY  
setopt SHARE_HISTORY

eval "$(zoxide init zsh)"
source ~/.powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
autoload -U promptinit; promptinit
#prompt spaceship
# eval "$(starship init zsh)"
