#! /bin/sh

cd src/tex &&
exec pandoc --verbose \
       -H preamble.tex \
       -f markdown \
       ../TissueMaps_Intro.md \
       -t beamer \
       --slide-level 2 \
       -o ../../TissueMaps_Intro.pdf
