#!/bin/sh

if [ $1 =~ /version/]; then
  echo "QEMU emulator version 2.7.0 pve-qemu-kvm_2.7.0-9, Copyright (c) 2003-2016 Fabrice Bellard and the QEMU Project developers"
if

ARGS=$(echo $@ | sed -e 's|-display||g' -e 's|-redir||g')

exec /usr/bin/kvm $ARGS
