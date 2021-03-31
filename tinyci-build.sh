#!/bin/bash

. $HOME/.cargo/env

make all rust-bindgen && pushd rust-zerotier-core && cargo build && popd
