#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/AppleCoin.ico

convert ../../src/qt/res/icons/AppleCoin-16.png ../../src/qt/res/icons/AppleCoin-32.png ../../src/qt/res/icons/AppleCoin-48.png ${ICON_DST}
