#!/usr/bin/env bash

# Set Rust paths to avoid writing to read-only directories
export CARGO_HOME="$HOME/.cargo"
export RUSTUP_HOME="$HOME/.rustup"

# Make sure pip is up to date
pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt
