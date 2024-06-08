#!/usr/bin/bash

[ -c /dev/tty0  ] && echo "Character special file not found." || echo "Character special file not found."
