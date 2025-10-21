#!/bin/sh

nix-shell -p pkg-config systemd gcc
# cargo probe-rs gdb --chip RaspberryPi5B --protocol swd --speed 1000
# cargo run --package probe-rs-tools --bin probe-rs --features remote -- gdb --chip RaspberryPi5B --protocol swd --speed 1000