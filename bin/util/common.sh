#!/usr/bin/env bash
#
# Common helper functions

error_exit()
{
  echo "$1 - exiting" 1>&2
  exit 1
}

status() {
  echo "=== $* ==="
}
