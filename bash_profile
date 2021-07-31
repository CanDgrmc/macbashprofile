export PATH=$PATH:$HOME/Library/Python/3.9/bin
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/cdogramaci/Library/Python/3.9/lib/python/site-packages/powerline/bindings/bash/powerline.sh

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

alias n="nano"
alias m="mkdir"
alias p="cd ~/Desktop/Projects"
alias vs="code"
alias vs.="code ."
alias sl="brew services list"
alias d="cd ~/Downloads"
alias usedport="netstat -vanp tcp | grep"
alias killp="kill -9"
alias ll="ls -la"
alias rabbit="docker run -d --name some-rabbitmq \
--hostname my-rabbit \
-p 5672:5672 \
-p 15672:15672 \
rabbitmq:management"

alias mysql='docker run \
--detach \
--name=mysql \
--env="MYSQL_ROOT_PASSWORD=123456" \
--publish 6603:3306 \
--volume=/root/docker/mysql/conf.d:/etc/mysql/conf.d \
mysql'
