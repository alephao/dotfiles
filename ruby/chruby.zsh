source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
chruby "$(chruby | sort | tail -1 | tr -d " *")"