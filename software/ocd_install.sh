#!/bin/bash
#  --- Usage Instructions ---
#  $chmod u+x ocd_install.sh
#  $sudo sh ocd_install.sh
#  now wait a long time while it builds and installs things
#
#
# Author: Julien M.
# this script will install the latest version of openOCD on any platform. It will install support for
# all device interfaces. At the moment ftdi may not work depending on the libusb you have installed
OCD_DIR="openocd-git"

# install the packages required to build and setup openOCD on the Raspberry Pi
install_deps (){
  sudo apt-get update
  sudo apt-get install -y autoconf libtool libftdi-dev libusb-1.0-0-dev build-essential texinfo
}

# check if the git directory already exists and update it if it does. Otherwise create the directory
clone_openocd (){
  if [ -d $OCD_DIR ]; then  
    cd "$OCD_DIR"
    git pull
  else
    git clone --recursive git://git.code.sf.net/p/openocd/code $OCD_DIR
fi
}

# make openOCD in the git directory. Most 
make_openocd (){
  cd $OCD_DIR
  ./bootstrap &&\
  ./configure --enable-sysfsgpio\
     --enable-maintainer-mode \
     --disable-werror \
     --enable-ftdi \
     --enable-ep93xx \
     --enable-at91rm9200 \
     --enable-usbprog \
     --enable-presto_libftdi \
     --enable-jlink \
     --enable-vsllink \
     --enable-rlink \
     --enable-arm-jtag-ew \
     --enable-dummy \
     --enable-buspirate \
     --enable-ulink \
     --enable-presto_libftdi \
     --enable-usb_blaster_libftdi \
     --prefix=/usr\
  &&\
  make
}

# install openOCD as super user. After this step OCD will be installed and functional
install_openocd (){
  cd $OCD_DIR
  sudo make install
}

# run through all the steps required for the installation
install_deps
clone_openocd
make_openocd
install_openocd

# test that it is installed correctly
command -v openocd >/dev/null 2>&1 || {echo >&2 "openOCD not installed correctly"; exit 1;}
