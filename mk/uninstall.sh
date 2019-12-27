#!/bin/bash
INSTALL_DIR=/usr/local

# remove libs
rm -f $INSTALL_DIR/lib/librgbmatrix.a

# remove header files
rm -rf $INSTALL_DIR/include/RgbMatrix

# remove pkgconfig
rm -rf $INSTALL_DIR/lib/pkgconfig/RgbMatrix.pc

