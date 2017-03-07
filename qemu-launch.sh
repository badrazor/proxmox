#!/bin/sh

ARGS=echo $@ | sed -e 's|-display||g' -e 's|-redir||g'

exec /usr/bin/kvm $ARGS
