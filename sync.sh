#! /usr/bin/env bash
rsync -av --exclude syslinux ../puppet-pxe2_ipxe_menus/build/ .
git add *
git commit -m 'new build'
git push origin master
