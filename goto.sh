#!/bin/sh
# Woody Lee 2017.7.17 

portable_root="/home/woody/project/portable/"
portable_build=$portable_root"aYocto/build/"
portable_build_kernel=$portable_build"tmp/work/am335x_ventus-poky-linux-gnue\
abi/linux-yocto-rt/3.14.39+gitAUTOINC+1f22f61777_ce85911158-r0/linux"
portable_build_uboot=$portable_build"tmp/work/am335x_ventus-poky-linux-gnuea\
bi/u-boot/2014.07-r0/"
portable_poky=$portable_root"poky"
portable_ti_extra=$portable_poky"meta-ti-extra"


if [ -z "$1" ]; then
    echo "portable"
    echo "  a: root"
    echo "  b: build"
    echo "  c: build-kernel"
    echo "  d: build-uboot"
    echo "  e: poky"
    echo "  f: ti-extra"
    echo "  g: build-deploy"
#exit 1;
fi

if [ "$1" == "a" ] ; then cd $portable_root;         fi
if [ "$1" == "b" ] ; then cd $portable_build;        fi
if [ "$1" == "c" ] ; then cd $portable_build_kernel; fi
if [ "$1" == "d" ] ; then cd $portable_build_uboot;  fi
if [ "$1" == "e" ] ; then cd $portable_poky;         fi
if [ "$1" == "f" ] ; then cd $portable_ti_extra;     fi


