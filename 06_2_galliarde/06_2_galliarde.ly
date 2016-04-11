%  Moved rests to the end of the sections
%
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 3/2
}

scTitle = "06 Galliarde"
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
   
   \repeat volta 2 {
      b2 b b d1 c2 ~ c2 b2 b a1 a4 b c1 c2 b a1 g2 g \ficta fs g1 r2
   }
   \repeat volta 2 {
      b4 c d2 d d1 d2 d c b a2. g4 a b c1 b2 c1 r2
   }
   \repeat volta 2{
      b2 b b c2. b4 a2 g1 \ficta fs2 g1 r2
   }
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig =  \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c'' {  
   \repeat volta 2 {
      g2 g g g1 e2~ e2 g2 g f1 f2 g1 g2 g f1 d2 d1 b r2
   }
   \repeat volta 2 {
      g'2 g g g1 g2 g e g f1 f2 g g1 e r2
   }
   \repeat volta 2{
      g2 g g e1 f2 d d1 b r2
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
      d2 d d b1 c2 ~ c2 d2 d d1 d2 e1 e2 d2 d2. c4 b2 a1 g r2
   }
   \repeat volta 2 {
      d'2 d d b1 b2 b c d2 d1 d2 e d d c1 r2
   }
   \repeat volta 2 {
      d2 d d c4 b a g f2 g a1 g r2
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      g2 g g g1 c2 ~c2 g2 g d'1 d2 c1 c2 g2 d'1 g,2 d'1 g, r2
   }
   \repeat volta 2 {
      g2 g g g1 g2 g c g d'1 d2 c g g c1 r2
   }
   \repeat volta 2{
      g2 g g c1 d2 g,2 d'1 g, r2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
