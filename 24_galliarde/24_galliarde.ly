\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key g \mixolydian
  \time 3/2
}

scTitle = "24 Galliarde"
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
      g4 a b2 c b a b c1 b2 a1 a2   
   }
   \repeat volta 2 {
      d1 c2 d4 c4 b2 a b2 c1 b2 a1
   }
   \repeat volta 2 {
      r2 b2 b b c2. b4 a2 g1 \ficta fs2 g1
   }
}

scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
      d2 g g g f g a1 g2 f1 f2
   }
   \repeat volta 2 {
      a1 a2 a g f g a1 g2 f1
   }
   \repeat volta 2 {
      r2 d2 g g g1 f4 e d c d2 ~ d2 b1
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8"
scMusicThree = \relative c' {
   \repeat volta 2 {
      b4 c d2 e d d d f1 d2 d1 d2
   }
   \repeat volta 2 {
      f1 f2 f d d d f1 d2 d1
   }
   \repeat volta 2 {
      r2 b2 d d e2. d4 c2 b a2 ~ a2 g1
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g c,2 g'2 d2 g f1 g2 d1 d2
   }
   \repeat volta 2 {
      d1 f2 f g d g f1 g2 d1
   }
   \repeat volta 2 {
      r2 g2 g4 f e d c2 c f2 g d2 ~ d2 g,1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
