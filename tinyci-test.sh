#!/bin/sh

. tinyci-build.sh

make selftest && ./zerotier-selftest
