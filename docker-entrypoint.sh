#!/bin/sh
set -e

# update environment when runtime.
cd /home/netoviz-web-server
env | grep NETOVIZ > .env
cat .env

if [ "${1#-}" != "${1}" ] || [ -z "$(command -v "${1}")" ]; then
  set -- node "$@"
fi

exec "$@"
