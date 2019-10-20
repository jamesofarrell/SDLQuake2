#!/bin/sh

rm SDLQuake2.opk
cp default_gcw.cfg releasegcw/baseq2/
mksquashfs default.gcw0.desktop releasegcw/* SDLQuake2.opk

