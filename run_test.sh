#!/usr/bin/env bash

echo "This script just do a diff on outputs and shows the result of the diff. I know, it's not ideal..."

rm log/test_result.out && gorgon | sed 's/ at .*/ at hostname/g' | sed 's/\/Users\/[^\/]*/Users\/username/g' > log/test_result.out && diff correct_test_result.out log/test_result.out