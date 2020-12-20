#!/usr/bin/env bash
# 
# bootstrap.sh
#

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

apt update && apt install ansible
ansible-playbook --syntax-check local.yml && ansible-playbook local.yml