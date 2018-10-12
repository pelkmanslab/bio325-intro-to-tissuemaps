#! /bin/sh

cd src/tex &&
exec pandoc --verbose \
       -H preamble.tex \
       -f markdown \
       ../1-tissuemaps.md \
       -t beamer \
       --slide-level 2 \
       -o ../../1-tissuemaps.pdf
