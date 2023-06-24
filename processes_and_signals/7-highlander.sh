#!/usr/bin/env bash
#using trap
 trap "I am invincible!!!" SIGTERM

 while true; do
  echo "To infinity and beyond"
  sleep 2
done 