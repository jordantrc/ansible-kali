#!/usr/bin/env bash
# 
# bootstrap.sh
#

apt update && apt install ansible
ansible-playbook --syntax-check local.yml && ansible-playbook local.yml