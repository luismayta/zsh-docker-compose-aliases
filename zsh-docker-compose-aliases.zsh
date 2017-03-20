#!/usr/bin/env zsh
# -*- coding: utf-8 -*-

# docker compose
alias dc='docker-compose'
alias dcup='docker-compose up'
alias dcb='docker-compose build'
alias dcrm='docker-compose rm'
alias dcps='docker-compose ps'
alias dcstop='docker-compose stop'
alias dcrestart='docker-compose restart'

# Functions
function dc() {
  if [ -d "docker-compose" ]; then
      dc -f docker-compose.yml -f docker-compose/"${1}" "${@:2:101}"
  else
      dc -f docker-compose.yml "${@:1:101}"
  fi
}
