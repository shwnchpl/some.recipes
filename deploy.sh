#!/bin/bash

if [[ "$#" -ne 2 ]]; then
    echo "usage: $0 remote_user remote_port"
    exit 1
fi

REMOTE_USER=$1
REMOTE_PORT=$2

hugo && \
    rsync -rlvz -e "ssh -p $REMOTE_PORT" --progress --delete \
    public/ $REMOTE_USER@some.recipes:/var/www/some.recipes/html

exit 0
