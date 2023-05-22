#!/bin/sh -l

echo "Hello $1"
ls -la
pwd
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
