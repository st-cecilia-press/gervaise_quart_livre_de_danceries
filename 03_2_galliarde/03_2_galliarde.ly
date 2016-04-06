\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 3/2
}

scTitle = "03 Galliarde"
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
   \partial 2
   \repeat volta 2 {
       d2 d1 d2 d g2 g f1 f2 f1 bf2 
     a4 bf c bf a g g1 f2 g1 g2 g1
   }
   \repeat volta 2 {
     a2 bf1 bf2 a bf g2 a1 a2 a1
   }
   \repeat volta 2 {
     a2 g1 g2 f2 e2 c d1 d2 d1
   }
   \repeat volta 2 {
     f2 e2. d4 e f g1 f2 g1 g2 g1
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
    \partial 2 
    \repeat volta 2 {
     d2 d1 g,2 d'2 e e d1 d2 d1 
      f2 f g f4 e d c d1 bf1 bf2 bf1
   }
   \repeat volta 2 {
     d2 d1 d2 d d d d1 d2 d1
   }
   \repeat volta 2{
     d2 bf1 bf2 bf c01 f,1 f2 f1
   }
   \repeat volta 2{
     d'2 c1 c2 d2 d1 bf1 bf2 bf1
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \partial 2
   \repeat volta 2 {
      a2 bf1 bf2 a2 bf c2 a1 a2 a1 d2 c4 d e d c bf a g a1 
     g g2 g1
   }
   \repeat volta 2 {
     f2 g1 g2 f2 g g f1 f2 f1
   }
   \repeat volta 2 {
     f2 g2. f4 g a bf1 a2 bf1 bf2 bf1
   }
   \repeat volta 2 {
     bf2 g1 g2 bf2 a1 g1 g2 g1
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
  \partial 2
   \repeat volta 2 {
      d2 g1 g2 f2 e c d1 d2 d1 bf2 f' c f g d1 g,1 g2 g1
   }
   \repeat volta 2 {
     d2 g1 g2 d'2 g,2 g d'1 d2 d1
   }
   \repeat volta 2 {
     d2 e1 e2 d c c bf1 bf2 bf1
   }
   \repeat volta 2 {
     bf2 c1 c2 g d'1 g,1 g2 g1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
