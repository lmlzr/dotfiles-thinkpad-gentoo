fastfetch
# Aliases
alias update='emerge -avuDN @world'
alias cat='bat'
alias ll='ls -la'
alias vps='ssh -i ~/.ssh/vps lmlzr@217.154.218.53'
alias vps-local='ssh -i ~/.ssh/vps lmlzr@192.168.178.202'
alias vnc='wayvnc --render-cursor 0.0.0.0'

alias audio='pkill pipewire && pkill pipewire-pulse && pkill wireplumber && sleep 1 && pipewire &&pipewire-pulse && wireplumber'

export PATH=$PATH:/home/lme/.spicetify
export PATH=$PATH:/usr/sbin:/sbin
alias niri-start='~/.local/bin/start-niri'
