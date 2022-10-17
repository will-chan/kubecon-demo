#!/bin/bash
set -x

for i in api web-hook ws www; do
    git clone https://gitlab.com/web-hook/${i}.git
done
rm -rf */.git
