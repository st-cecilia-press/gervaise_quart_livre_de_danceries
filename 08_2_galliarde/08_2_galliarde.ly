\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 3/2
}

scTitle = "08 Galliarde"
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
      g2 g a2 g1 g2 e2. d4 e f g1 r2
   }
   \repeat volta 2 {
      c2 b a g4 a b c d2 c1 b2 c1 r2
   }
   \repeat volta 2 {
      e2 d c b1 c2 b a1 g1 r2 
     e2 g g a1 a2 g f2. e8 d e1 r2
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
     e2 e f e1 d2 c4 b c2 c d1 r2
   }
   \repeat volta 2 {
     a'2 g f e g a g f d e1 r2
   }
   \repeat volta 2 {
     g2 g c, g'1 g2 g f2. e4 d1 r2 
     e2 e e f1 f2 e2 d d c1 r2
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     c2 c c c1 b2 a g4 f g a b1 r2
   }
   \repeat volta 2 {
     e2 d c2 b4 c d e f e d c d1 c1 r2
   }
   \repeat volta 2 {
     c2 b a g1 g2 d'2 d1 b1 r2 g2 g g c1 c2 c
     a1 a1 r2
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     c2 c f,2 c'1 g2 a c c g1 r2
   }
   \repeat volta 2 {
     a2 e'2 f g1 d2 e f g c,1 r2
   }
   \repeat volta 2 {
     c2 g a e'1 c2 g2 d'1 g,1 r2 
     c2 c c f,1 f2 c'2 d d a1 r2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
