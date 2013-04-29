#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
LILYPOND="lilypond --include $PWD/include"
for file in `find . -mindepth 2 -name '*ly' | egrep -v '(include|42_galliarde)'`;
do ly_file=$file;
    `perl -pi -e 's/^ppMusicOne/scMusicOneClefOrig = \nscMusicOneClefModern = \nppMusicOne/gm' $ly_file`
    `perl -pi -e 's/^ppMusicTwo/scMusicTwoClefOrig = \nscMusicTwoClefModern = \nppMusicTwo/gm' $ly_file`
    `perl -pi -e 's/^ppMusicThree/scMusicThreeClefOrig = \nscMusicThreeClefModern = \nppMusicThree/gm' $ly_file`
    `perl -pi -e 's/^ppMusicFour/scMusicFourClefOrig = \nscMusicFourClefModern = \nppMusicFour/gm' $ly_file`
done

# remake the pdf include list
#/bin/ls *pdf | egrep -v '(000|pile|blank|bransles_fake|capriole|ruade)' | sort -k 1,1 -t '_' | perl -w pilepdfs.pl > pilepdfs.tex
#pdflatex pile.tex
