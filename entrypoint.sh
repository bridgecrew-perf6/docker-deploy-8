#!/bin/sh -l

echo "Username $1"
echo "Password $2"
time=$(date)
echo "::set-output name=time::$time"

