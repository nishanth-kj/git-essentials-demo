#!/bin/sh
# The app must greet by name, and shout when asked.
out=$(sh app.sh Ada)
[ "$out" = "Hello, Ada!" ] && echo "PASS: $out" || { echo "FAIL: $out"; exit 1; }
out=$(sh app.sh --shout Ada)
[ "$out" = "HELLO, ADA!" ] && echo "PASS: $out" || { echo "FAIL: $out"; exit 1; }
