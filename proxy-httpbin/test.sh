#!/bin/bash -eux

# It'll work
curl localhost:8083/get?hoge=fuga

# It won't work
curl localhost:8083/not-work/get?hoge=fuga

# It'll work
curl localhost:8083/work/get?hoge=fuga
