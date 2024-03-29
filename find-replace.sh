#!/bin/bash
set -euxo pipefail
old="\/mesosphere\/dcos\/"
new="\/dcosdocs\/mesosphere\/dcos\/"
find $1 -type f -name '*.html' -exec sed -i "s/${old}/${new}/g" {} \;
