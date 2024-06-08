#!/usr/bin/bash

[ -b /dev/zero ] && echo "block special file found" || echo "block special file not found"
