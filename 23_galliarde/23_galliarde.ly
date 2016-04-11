%Superius measure 22 ef because of Tenor ef.
%made first measure a pickup. 
%contratenor B part measure 20 made removed dot from dotted whole

\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key d \minor %Actually more like C dorian or something. I want one flat tho.
  \time 3/2
}

scTitle = "23 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
  \partial 2
  \repeat volta 2 {
       a4 bf4 c1. c2. a4 bf c d1. d2 ef2 d c1 c2 c1 bf4 a 
         bf1 bf2 bf1 a4 bf c1. c2 c4 a bf c d1. d2
      ef2 d2 c1. bf4 a c2 bf2 c1 c2 c1 
   }
   \repeat volta 2 {
      r2 ef1 ef2 d1 d2 ~ d2 c1 bf bf2 bf1 d4 ef f1 ef2 c1 bf2 c1 c2 c1 
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef mezzosoprano
scMusicTwoClefModern = \clef treble
scMusicTwo =  \relative c' {  
  \partial 2
  \repeat volta 2 {
       f2 ef1. ef2 ef ef d1 d2 d g2 f e1. e2 e c d1 d2 d1 c2 g'1. g2 g a bf1 bf2
      bf2 bf bf g1 g2 g1 g2 e1 e2 c1 
   }
   \repeat volta 2 {
      r2 c'1 bf2 bf1 bf2 ~ bf g2 g g1 g2 g1 bf2 bf1 g2 a g1 e1 e2 e1
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8"
scMusicThree = \relative c {
   \partial 2
   \repeat volta 2 {
       f2 g1. g2 g g bf1 bf2 bf bf bf g1. g2 g g g1 g2 g1 d'2 
         ef1. ef2 ef1 f f2 f g f
      e1 e2 d1 d2 c1 c2 c1 
   }
   \repeat volta 2 {
     r2 g'1 g2 f1 f2 ~ f2 ef2 ef d1 d2 d1 g2 f d ef2 f d1 c1 c2 c1 
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
  \partial 2
  \repeat volta 2 {
       d2 c1. c2 c c bf1 bf2 bf ef bf c1. c2 c c g1 g2 g1 g2 c1. c2 c1 bf1 bf2
      bf2 ef2 bf c1 c2 g1 g2 c1 c2 c1 
   }
   \repeat volta 2 {
     r2  c1 ef2 bf1 bf2 ~ bf c2 c g1 g2 g1 g2 bf1 c2 f,2 g1 c c2 c1 
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
