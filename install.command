#!/bin/bash

base_dir=$(dirname "$0")
cd "$base_dir"

gem uninstall --all cocoapods-binary && gem build && gem install cocoapods-binary --user-install
