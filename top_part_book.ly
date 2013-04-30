\header {
      title = "Test of Part Book"
      composer = "Gervaise"
}
\include "english.ly"
\score{
   \include "./01_pavane/01_pavane_notes.ly"
   << \ppMusicOne       >> 

   \header { piece = \markup { \huge \circle  1 \large \italic { Top Part  } } }
   \layout { indent = 0\mm }

}
\score{
   \include "./01_pavane/01_pavane_notes.ly"
  << \ppMusicTwo >>
   
   \header { piece = \markup { \huge \circle  2 \large \italic { Lower Part } } }
   \layout { indent = 0\mm }

}
%\score{
%   \include ./01_pavane/01_pavane_notes.ly
%   \scMusicTwoClefModern
%   \ppMusicTwo
%   
%%   \header { piece = \markup { \huge \circle  3 \large \italic { Yet Another Part } } }
%%   \layout { indent = 0\mm }
%
%}
