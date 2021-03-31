#!/bin/bash

set -euo pipefail

. $HOME/.cargo/env

make all rust-bindgen 

pushd rust-zerotier-core
  cargo build
  cargo test
popd
