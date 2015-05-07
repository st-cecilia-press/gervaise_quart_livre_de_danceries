#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
RUBY="/usr/bin/ruby"
LILYPOND="lilypond --include $PWD/include"


while read folder; do 
#for file in `find . -mindepth 2 -name '*ly' | egrep -v '(include|pavane_|test)'`;
    if [[ $folder =~ ^# ]]; then continue; fi
    ly_file="./$folder/$folder.ly";

    pdf_file_orig="./$folder/$folder_orig_clef.pdf"
    pdf_file_orig_dash="./$folder/$folder-orig_clef.pdf"

    pdf_file_modern="./$folder/$folder_modern_clef.pdf"
    pdf_file_modern_dash="./$folder/$folder-modern_clef.pdf"

    midi_file_suffix="./$folder/$folder-orig_clef.midi"
    midi_file_no_suffix="./$folder/$folder.midi"

    if [[( ! -e $pdf_file_modern ) || ( ! -e $pdf_file_orig ) || ( $ly_file -nt $pdf_file_modern ) || ($ly_file -nt $pdf_file_orig) ]];
    then $LILYPOND --output=./$folder $ly_file; mv $pdf_file_orig_dash $pdf_file_orig; mv $pdf_file_modern_dash $pdf_file_modern; mv $midi_file_suffix $midi_file_no_suffix;
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

mv part_book-cantus_modern_clef.pdf part_book_cantus_modern_clef.pdf
mv part_book-altus_modern_clef.pdf part_book_altus_modern_clef.pdf
mv part_book-tenor_modern_clef.pdf part_book_tenor_modern_clef.pdf
mv part_book-bassus_modern_clef.pdf part_book_bassus_modern_clef.pdf
mv part_book-cantus_orig_clef.pdf part_book_cantus_orig_clef.pdf
mv part_book-altus_orig_clef.pdf part_book_altus_orig_clef.pdf
mv part_book-tenor_orig_clef.pdf part_book_tenor_orig_clef.pdf
mv part_book-bassus_orig_clef.pdf part_book_bassus_orig_clef.pdf
