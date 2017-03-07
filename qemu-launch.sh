#!/bin/bash

echo $@ > args.txt

ARGS=$(echo $@ | sed -e 's|-display||g' -e 's|sdl||g' -e 's|-redir||g')

echo $ARGS > args2.txt

exec /usr/bin/kvm $ARGS
