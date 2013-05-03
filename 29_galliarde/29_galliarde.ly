\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key d \minor
  \time 3/2
}

scTitle = "29 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 e e f1 f2 g1 g2 a1 a2  
   }
   \repeat volta 2 {
      a2 a g f4 g a f4 g f e d e2 e2 d1 d2 a'2 a g2 f4 g a f4 g f e d a'2 a f1 f2
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  

   \repeat volta 2 {
      c2 c c c1 f2 e2. d4 e2 f1 f2
   }
   \repeat volta 2 {
      f2 f e d4 e f d e d d1 c2 d1 d2 c f e d4 e f d e d d1 c2 d1 d2
   }
}
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {

   \repeat volta 2 {
      g2 g g a1 a2 c1 c2 a1 f2
   }
   \repeat volta 2 {
      c'2 c c a a c bf a a f1 f2 c'2 c c a2. a4 c2 bf a a a1 a2
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      c2 c c f1 f2 c1 c2 f,1 f2
   }
   \repeat volta 2 {
      f'2 f c d2. d4 c2 d a1 d1 d2 f2 f c d2. d4 c2 d a1 d d2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
