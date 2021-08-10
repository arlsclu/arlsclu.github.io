#!/usr/local/bin/bash
GOPROXY=https://goproxy.cn,direct
set GOPROXY1=https://goproxy.cn,direct
env
echo $PWD
/usr/local/bin/bash  test/called.sh