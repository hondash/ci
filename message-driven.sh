#!/bin/sh
set -euxo pipefail

if [ "`echo $DRONE_COMMIT_MESSAGE | grep '\[keyword\]'`" ]; then
    echo matched
else
    echo Do not match keywords
fi

