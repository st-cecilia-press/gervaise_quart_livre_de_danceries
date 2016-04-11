%Moved rests to the end to make the pulse line up with the measures
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 3/2
}

scTitle = "09 Galliarde 'M'amye Est Tant Honneste et Saige'"
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
    e2 e f2 g a4 b a g g1 \ficta fs2 g1.
    g2 f e d4 e f e d2 c1 b2 c1 r2
   }
   \repeat volta 2 {
      d2 e f g a4 g f e e1 d2 e1.
     g2 g g d f e4 d d1 \ficta cs2 d1 d2
   }
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
     c2 c c c e1 d2 c a b1. 
     c2 c c b a b4 a g f g1 g1 r2
   }
   \repeat volta 2 {
     b2 c a b a2. b4 c2 c b4 a g1. 
     b2 b b a2. b4 c b a g a1 f1 r2
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     g2 g a g c1 b2 a1 g1. 
     g2 a g2 g a4 g f e d c d1 c1. 
   }
   \repeat volta 2 {
     g'2 g f d4 e f g a g f e f1 e1.
     d2 g g f4 g a f g f e d e1 d1.
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     c2 c f, c' a1 b2 c d2 g,1. c2 f, c' g f b c g1 c1 r2
     
   }
   \repeat volta 2 {
     g2 c2 d g, d'1 c2 a b2 c1. g2 g4 a b c d1 c2 d a1 d r2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
