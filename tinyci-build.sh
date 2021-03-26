#!/bin/sh

make -j$(($(nproc)-1))
