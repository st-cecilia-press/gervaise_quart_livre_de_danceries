#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
LILYPOND="lilypond --include $PWD/include"
for file in `find . -mindepth 2 -name '*ly' | egrep -v '(include)'`;
do ly_file=$file;
    folder=`basename "$ly_file" .ly`;
    pdf_file=${ly_file%.ly}.pdf
    if [[ ( ! -e $pdf_file ) || ( $ly_file -nt $pdf_file ) ]];
    then $LILYPOND --output=./$folder $ly_file;
    fi;
done

# remake the pdf include list
#/bin/ls *pdf | egrep -v '(000|pile|blank|bransles_fake|capriole|ruade)' | sort -k 1,1 -t '_' | perl -w pilepdfs.pl > pilepdfs.tex
#pdflatex pile.tex