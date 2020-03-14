#!/bin/sh

#acme -c 1 -a -f /mnt/font/RobotoMono-Regular/10a/font -W 718x520 $1 &
acme -c 1 -a -f $PLAN9/font/fixed/unicode.6x13.font -W 512x520 $1 &
