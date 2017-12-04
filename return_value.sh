#!/usr/bin/env bash

#last command exit code
my_notify() {
  echo "exit code: $?"
  echo "PPID: $PPID"
}

rev=$(
find -name 'test.sh';
)

echo $rev
my_notify