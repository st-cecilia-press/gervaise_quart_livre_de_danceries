\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key a \minor
  \time 3/2
}

scTitle = "34 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
      f2 g a1 a2 g1 f2 e1 e2 r2
   }
   \repeat volta 2 {
      e2 f g1 g2 g2. e4 f g a1 a g2 f e2. f4 e2 d2 a'2. g4 a1 a2 r2
   }
   \repeat volta 2 {
   }
   
}

scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo = \relative c' {

   \repeat volta 2 {
      d2 e f1 f2 e1 d2 c1 c2 r2
   }
   \repeat volta 2 {
      c2 d e1 e2 e1 e2 f1 f e2 d c1 e2 d1 c2 d1 d2 r2
   }
}

scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  

   \repeat volta 2 {
      a2 c c1 c2 c2. b4 a g a1 a2 r2
   }
   \repeat volta 2 {
      a2 bf2 c1 c2 c1 c2 c1 c c2 bf2 a1 c4 b a g a1 a a2 r2
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      d2 c f1 f,2 c'1 d2 a1 a2 r2
   }
   \repeat volta 2 {
      a2 d c1 c2 c1 c2 f,1 f c'2 d a2. b4 c2 d a1 d1 d2 r2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
