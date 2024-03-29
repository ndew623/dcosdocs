#!/bin/bash
set -euxo pipefail
old="\/css\/styles.css"
new="\/dcosdocs\/css\/styles.css"
find $1 -type f -name '*.html' -exec sed -i "s/${old}/${new}/g" {} \;
