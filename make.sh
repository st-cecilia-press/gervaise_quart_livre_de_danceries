#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
RUBY="/usr/bin/ruby"
LILYPOND="lilypond --include $PWD/include"


while read folder; do 
#for file in `find . -mindepth 2 -name '*ly' | egrep -v '(include|pavane_|test)'`;
    if [[ $folder =~ ^# ]]; then continue; fi
    ly_file="./$folder/$folder.ly";

    if [[( ! -e $pdf_file_modern ) || ( ! -e $pdf_file_orig ) || ( $ly_file -nt $pdf_file_modern ) || ($ly_file -nt $pdf_file_orig) ]];
    then $LILYPOND --output=./$folder $ly_file; 
    fi
done < "./ready_files"

while read f; do
    if [[ $f =~ ^# ]]; then continue; fi
    clefs_modern_pdfs="$clefs_modern_pdfs./$f/${f}_modern_clef.pdf\n"
    clefs_orig_pdfs="$clefs_orig_pdfs./$f/${f}_orig_clef.pdf\n"
done < "./ready_files"

#printf $clefs_modern_pdfs
#echo $clefs_orig_pdfs > temp.txt
printf $clefs_modern_pdfs | perl -w scpdfs.pl > clefs_modern_pdfs.tex
pdflatex clefs_modern.tex

printf $clefs_orig_pdfs | perl -w scpdfs.pl > clefs_orig_pdfs.tex
pdflatex clefs_orig.tex

$RUBY part_book.rb
$LILYPOND part_book.ly
