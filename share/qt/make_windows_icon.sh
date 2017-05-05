#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/XDE2.ico

convert ../../src/qt/res/icons/XDE2-16.png ../../src/qt/res/icons/XDE2-32.png ../../src/qt/res/icons/XDE2-48.png ${ICON_DST}
