#!/bin/sh

#acme -c 1 -a -f /mnt/font/RobotoMono-Regular/10a/font -W 768x560 $1 &
acme -c 1 -a -f $PLAN9/font/fixed/unicode.6x13.font -F $PLAN9/font/lucsans/unicode.8.font -W 592x560 $1 &
