#!/bin/sh
cat /etc/passwd | sed '/^#/d' | awk -F ':' 'NR % 2 == 0 {print $1}' | rev | sort -r | sed -n '7,15p' | paste -sd ', ' - | sed 's/$/./'
