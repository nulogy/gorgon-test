#!/usr/bin/env bash

gorgon | sed 's/ at .*/ at hostname/g' | sed 's/\/Users\/[^\/]*/Users\/username/g' | sed 's/\/private\/var\/folders\/.*\/spec/temp_dir\/spec/g'