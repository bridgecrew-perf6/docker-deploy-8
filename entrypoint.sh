#!/bin/sh -l

echo "ENTRYPOINT.SH"
echo "-------------"
echo "::set-output name=username::Username $1"
echo "::set-output name=password::Password $2"
time=$(date)
echo "::set-output name=time::$time"

