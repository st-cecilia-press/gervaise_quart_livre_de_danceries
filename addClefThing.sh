#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
LILYPOND="lilypond --include $PWD/include"
for file in `find . -mindepth 2 -name '*ly' | egrep -v '(include)'`;
do ly_file=$file;
    perl -pi -e 's/^pp_functions/sc_functions/g' $ly_file
    perl -pi -e 's/^ppile_a4/sc_a4/g' $ly_file
    perl -pi -e 's/^ppMusic/scMusic/g' $ly_file
    perl -pi -e 's/^ppChordLine/scChordLine/g' $ly_file
done

# remake the pdf include list
#/bin/ls *pdf | egrep -v '(000|pile|blank|bransles_fake|capriole|ruade)' | sort -k 1,1 -t '_' | perl -w pilepdfs.pl > pilepdfs.tex
#pdflatex pile.tex
