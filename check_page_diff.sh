#!/bin/bash

script_dir=$(dirname "$0")

for fname in "$script_dir"/manual/*.html
do
  fname=$(basename "$fname")
  url='http://diffee.me/?https://logback.qos.ch/manual/'$fname'?https://y-takizawa.net/logback-manual-jp/manual/'$fname
  start "$url"
done

