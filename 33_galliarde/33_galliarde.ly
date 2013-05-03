\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key a \minor
  \time 3/2
}

scTitle = "33 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 b2 b b b1. b2 b4 g a b c1. c2 c b2 a b1 a g2 a1
   }
   \repeat volta 2 {
      r2 b2 b b b1 b a g1 r2 c2. b4 b a8 g8 a2 b2. a4 a1 g2 a1
   }
   
}

scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 d2 d d g1. g2 g g c,1. e2 c g'2 e g2. f4 e d e1 c1 
   }
   \repeat volta 2 {
      r2 d2 d d g1 g e2 e e1 r2 e1 e2 e4 d e f g2 e e2. d4 c1
   }
}


scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  

   \repeat volta 2 {
      r2 b2 b b d1. d2 d d c1. g2 a b c d2. c4 b a b2 b a1
   }
   \repeat volta 2 {
      r2 b2 b4 a b c d1 b1 c2 c b1 r2 a1 g2 c2 b g2 a b b a1 
   }
}
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      r2 g2 g g g1. g2 g g c1. c2 c g a g1 a2 e'2 e a,1 
   }
   \repeat volta 2 {
      r2 g2 g g g1 g a e' r2 a,1 e'2 a,2 e'1 a,2 e'2 e a,1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
