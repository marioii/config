function proxy()
{
  export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
  https google.com
}

function proxyoff()
{
  unset http_proxy https_proxy all_proxy
  echo "proxy off"
}


plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
alias lg="lazygit"


. /usr/local/etc/profile.d/z.sh
