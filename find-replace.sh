#!/bin/bash
set -euxo pipefail
old="mesosphere\/dcos\/1.13"
new="dcosdocs\/mesosphere\/dcos\/1.13"
find $1 -type f -name '*.html' -exec sed -i "s/${old}/${new}/g" {} \;
