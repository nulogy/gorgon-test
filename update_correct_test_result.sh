#!/usr/bin/env bash

echo "This script updates correct_test_result.out which is used to compare outputs when running 'run_test.sh'"
rm correct_test_result.out && gorgon > correct_test_result.out