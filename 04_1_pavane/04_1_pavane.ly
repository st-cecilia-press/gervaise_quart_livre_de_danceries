\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "04 Pavane 'L'oeil pres et loing'"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig =  \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 { 
     d\breve c1 c2. bf4 a2 bf1 a4 g f\breve
     a1 c2 c g2. a4 bf4 c d2 c4 bf4 bf1 a2 bf\breve
   }
   \repeat volta 2 {
     d1 d4 c bf a bf2 a2 g bf2~ bf4 a4 a1 g2 a\breve
     bf1 c2 d c4 bf a g a2 bf2 a4 g g1 \ficta fs2 g\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
     f\breve f1. e2~ e4 d4 d1 c2 d\breve
     c2. d4 e f e2~ e4 d4 e f g2 d g f g f4 e d\breve
   }
   \repeat volta 2 {
     d2. e4 f d g2~ g2 f2 g f f1 d1 d\breve d1 f2. e8 
     d e2 f2. d4 g f e d c2 d1 bf\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     bf\breve a1. g2 f1 g a\breve a1 a2 c2 c g d'1 
     e2 d c1 bf\breve
   }
   \repeat volta 2 {
     bf1 a2 g d'2. c4 bf2 d2~ d4 c4 bf a bf1 a\breve g1 
     a2 bf2 a4 g f e d2 d' c4 bf a g a1 g\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
   \repeat volta 2 {
     bf\breve f'1. c2 d bf e1 d\breve
     a1 a2 a c1 g2 bf c d e f bf,\breve
   }
   \repeat volta 2 {
     bf2. c4 d2 g,2 g d'2 e bf f'1 g d\breve g1 
     f2 bf, c d d bf c e d1 g,\breve
   }
  
}



scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
