\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key f \major
  \time 3/2
}

scTitle = "27 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig = \clef treble
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 d2 d c bf2. a4 g2 a g2. f4 e1. a2 bf g a g2. f4 f1 e2 f1
   }
   \repeat volta 2 {
      r2 c'2 c bf a1. g1 f2 g1
   }
   \repeat volta 2 {
      r2 a2 bf g a g2. f4 f1 e2 f1
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  

   \repeat volta 2 {
      r2 f2 f f bf,2. c4 d e f2 e d c1. a2 d2 e f d c bf c1 a1
   }
   \repeat volta 2 {
      r2 f'2 f d f1. d2 d d bf1
   }
   \repeat volta 2 {
      r2 d2 d d f e2. d4 c bf c1 a
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {

   \repeat volta 2 {
      r2 bf2 bf a d2. c4 bf2 c2 c bf c1. c2 bf c a2 bf a g4 f g1 f1
   }
   \repeat volta 2 {
      r2 a2 a bf c1. bf2 a a g1
   }
   \repeat volta 2 {
      r2 f2 g bf a4 bf c a bf a g f g2 g2 f1
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      r2 bf bf f' g1 g2 f g2 g2 c,1. f2 g c,2 f bf,2 c d c1 f1
   }
   \repeat volta 2 {
      r2 f2 f g f1. g2 d2 d g,1
   }
   \repeat volta 2 {
      r2 d'2 g,2 g'2 f c e f c1 f1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
