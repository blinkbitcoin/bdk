#!/bin/bash

set -x
set -euo pipefail

# Pin dependencies for MSRV when required.

# To pin deps, switch toolchain to MSRV and execute the below updates

# cargo clean
# rustup override set 1.85.0

# Pin dependencies that have raised their MSRV above 1.85.0.
cargo update -p proptest --precise "1.7.0"
