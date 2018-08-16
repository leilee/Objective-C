#!/bin/bash

for file in *.m
do
    xcodesnippet install "$file"
done
