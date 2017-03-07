#!/bin/sh

ansible-playbook -e "args_template=centos7-args.yml" \
  -e "kernel=http://ftp.hosteurope.de/mirror/centos.org/7/os/x86_64/isolinux/vmlinuz" \
  -e "initrd=http://ftp.hosteurope.de/mirror/centos.org/7/os/x86_64/isolinux/initrd.img" \
  centos7.yml
