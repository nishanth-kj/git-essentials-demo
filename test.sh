#!/bin/sh
# The app must greet by name.
out=$(sh app.sh Ada)
[ "$out" = "Hello, Ada!" ] && echo "PASS: $out" || { echo "FAIL: $out"; exit 1; }
