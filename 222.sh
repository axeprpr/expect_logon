#!/bin/sh
[ $1 ] || exit
axe_v2 22 root "192.222.1.${1}" 'donotuseroot!'
