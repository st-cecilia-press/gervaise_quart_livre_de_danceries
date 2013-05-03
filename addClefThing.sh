#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
LILYPOND="lilypond --include $PWD/include"
for file in `find . -mindepth 2 -name '*ly' | egrep -v '(include)'`;
do ly_file=$file;
    perl -pi -e 's/^global/scGlobal/' $ly_file
#    perl -pi -e 's/^\s+subtitle/scSubtitle/' $ly_file
#    perl -pi -e 's/^\s+meter/scMeter/' $ly_file
#    perl -pi -e 's/^\s+composer/scComposer/' $ly_file
#    perl -pi -e 's/^\s+copyright/scCopyright/' $ly_file
#    perl -pi -e 's/^\s+tagline/scTagline/' $ly_file
#     sed -i -e '/scTagline/{n;N;d}' $ly_file
#    perl -ni -e 'print unless /header/' $ly_file
done

# remake the pdf include list
#/bin/ls *pdf | egrep -v '(000|pile|blank|bransles_fake|capriole|ruade)' | sort -k 1,1 -t '_' | perl -w pilepdfs.pl > pilepdfs.tex
#pdflatex pile.tex
