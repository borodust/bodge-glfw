#!/usr/bin/env bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

lisp download-specs --lib-postfix ".bodged" \
     glfw https://github.com/borodust/bodge-glfw \
     "$script_dir/../src/spec/" $1
