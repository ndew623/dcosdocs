#!/bin/bash
set -euxo pipefail
old="\/assets\/"
new="\/dcosdocs\/assets\/"
find $1 -type f -name '*.html' -exec sed -i "s/${old}/${new}/g" {} \;
