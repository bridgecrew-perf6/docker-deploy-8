#!/bin/sh -l

echo "ENTRYPOINT.SH!"
echo "-------------"
echo "Hello $1 !"
echo "Hello $2 ?"
time=$(date)
echo "::set-output name=time::$time name=username::u$1 name=password::P$2"

