%Took out beginning two half rests added half measure to the end of each line
% Made b in contraTenor measure 10 flat

\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key g \dorian
  \time 3/2
}

scTitle = "26 Galliarde"
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
      g4 a bf2 c d1 bf2 d4 e f2 g2 f2. e4 d2 bf4 c d2 d c2. bf4 a2 g1 \ficta fs2 g1 r2
   }
   \repeat volta 2 {
      g2 a bf c2. bf4 a g bf2 bf a bf1 bf2 d d c bf2. bf4 a2 g1 \ficta fs2 g1 r2
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  

   \repeat volta 2 {
      d2 g e d1. d2 d c d1 d2 g f4 e f g a2 f2. e4 d c d2 d b1 r2
   }
   \repeat volta 2 {
      d2 d  bf f'1 f2 f f f d1 d2 f2 f f f1 f4 e d c d2 d b1 r2
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {

   \repeat volta 2 {
      bf4 c d2 c bf1. bf2 a g a1 a2 g2 bf2 bf a4 bf c d c bf a g a2 a g1 r2
   }
   \repeat volta 2 {
      bf2 a g a2. bf4 c2 d c c bf1 bf2 bf bf a bf4 c d bf c bf a g a2 a g1 r2
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
      g2 g c, g'1. g2 f e d1 d2 ef bf2 bf f'1. g2 d2 d g,1 r2
   }
   \repeat volta 2 {
      g'2 d g f1 f2 bf,2 f'2 f bf,1 bf2 bf bf f'2 bf,1 f'2 g d2 d g,1 r2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
