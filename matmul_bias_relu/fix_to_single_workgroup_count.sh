#!/bin/sh

sed -i '/flow.dispatch.workgroup_count_from_slice/{N;d;}' $1
sed -i '/flow.executable.export/ a\      %c1 = arith.constant 1 : index\n      flow.return %c1, %c1, %c1 : index, index, index' $1
