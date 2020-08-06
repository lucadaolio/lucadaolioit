#!/usr/bin/env bash

set -e
set -o pipefail
set -v

curl -s -X POST https://api.stackbit.com/project/5f2bd163bfa838001dd0439a/webhook/build/pull > /dev/null
npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://api.stackbit.com/pull/5f2bd163bfa838001dd0439a
curl -s -X POST https://api.stackbit.com/project/5f2bd163bfa838001dd0439a/webhook/build/ssgbuild > /dev/null
gatsby build
curl -s -X POST https://api.stackbit.com/project/5f2bd163bfa838001dd0439a/webhook/build/publish > /dev/null
