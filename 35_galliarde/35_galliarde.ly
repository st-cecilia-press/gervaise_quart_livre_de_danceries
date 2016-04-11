\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key c \major
  \time 3/2
}

scTitle = "35 Galliarde"
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
      c2 a b c1 c2 d d c b1 b2
   }
   \repeat volta 2 {
      c2 c b a1 g2 e2 f1 e1 e2
   }
   \repeat volta 2 {
      g2 g g g1 e2 g g g g1 e2 e f g a1 g2 e f1 e1 e2
   }
   
}

scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo = \relative c' {

   \repeat volta 2 {
      c2 c b4 a g1 g2 g'2 f2 e d1 r2 
   }
   \repeat volta 2 {
      e2 e d c1 b2 c1 b2 c1 r2
   }
   \repeat volta 2 {
      c4 d e2 e d1 c2 c4 d e2 e d1 c2 c d e f1 e2 c1 b2 c1 r2 
   }
}

scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  

   \repeat volta 2 {
      e2 f d c1 c2 bf2. a4 g f g1 g2
   }
   \repeat volta 2 {
      g2 g g e2. f4 g2 g f f g1 g2
   }
   \repeat volta 2 {
      g2 c2 c b1 g2 g c c b1 g2 g a2 g c2. b4 a2 f2 g1 g2 r1
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      c2 f,2 g c1 c2 g bf c g1 r2 
   }
   \repeat volta 2 {
      c2 c g a4 b c d e2 c d1 c r2 
   }
   \repeat volta 2 {
      c2 c c g1 c2 c c c g1 c2 c f,2 c'2 f,1 c'2 c d1 c1 r2 
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
