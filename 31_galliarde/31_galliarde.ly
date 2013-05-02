\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

global= {
  \key g \dorian
  \time 3/2
}

scTitle = "31 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""
}


scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 e d e2. f4 g2 a g4 f e d e1 e2
   }
   \repeat volta 2 {
      c'2 c c b1 a2 g2 g f2 g1 g2
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c'' {  

   \repeat volta 2 {
      g2 g f2 g4 f e d e2 f2 d1 c1 c2
   }
   \repeat volta 2 {
      g'2 g g g d f4 e d c d1 bf1 bf2
   }
   \repeat volta 2 {
   }
}
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {

   \repeat volta 2 {
      c2 c a c2. b8 a g2 c2 b4 a g f g1 g2 
   }
   \repeat volta 2 {
      e'2 e e d b c4 b a g a1 g1 g2
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      c2 c d c1. f,2 g g c1 r2
   }
   \repeat volta 2 {
      c2 c c g'1 f2 g2 d d g,1 g2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
