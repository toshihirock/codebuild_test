#!/usr/bin/env bash

set -x

#if bash -c "exit 0"; then
if bash -c "exit 1"; then
  echo "ok"
  exit 0
else
  echo "ng"
  exit 1
fi

