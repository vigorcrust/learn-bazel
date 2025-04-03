#!/usr/bin/env bash

echo "---START---"

echo "subB"

echo "output of subA package"

RUNFILES=${BASH_SOURCE[0]}.runfiles
cat $RUNFILES/_main/$1
echo ""

echo "----END----"

