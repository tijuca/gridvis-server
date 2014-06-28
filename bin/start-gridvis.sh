#!/bin/sh
if [ -e /sbin/initctl ]; then
    /sbin/initctl reload-configuration
fi
/usr/sbin/service gridvis start