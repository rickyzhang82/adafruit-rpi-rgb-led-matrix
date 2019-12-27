#!/bin/bash
INSTALL_DIR=/usr/local

# copy libs
mkdir -p $INSTALL_DIR/lib
cp lib/librgbmatrix.a $INSTALL_DIR/lib

# copy header files
mkdir -p $INSTALL_DIR/include
mkdir -p $INSTALL_DIR/include/RgbMatrix
cp include/*.h $INSTALL_DIR/include/RgbMatrix

# copy pkgconfig
mkdir -p $INSTALL_DIR/lib/pkgconfig
cp mk/RgbMatrix.pc $INSTALL_DIR/lib/pkgconfig
