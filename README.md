## Install Ansible galaxy dependencies
```shell
make install
```

## Deploy
```shell
make deploy
```

## Encrypt ansible key
```shell
make encrypt VAR_NAME=`
```

## Setup
set servers at `inventory.ini`

updated keys at `group_vars/webservers.yml`

### Hexlet tests and linter status:
[![Actions Status](https://github.com/vikzh/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/vikzh/devops-for-programmers-project-lvl2/actions)
