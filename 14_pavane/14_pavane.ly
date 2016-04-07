\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "14 Pavane"
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
     a1. a2 a1 a2 bf2 a2 a g1 f\breve
     d1 d2 g2 f2. g8 a bf2 a2 ~ a4 g4 g1 f2 g\breve
   }
   \repeat volta 2 {
     f1 e2 e d1 e2 a2 g2 f g1 f\breve
     f2 g e f d1 c2 c d g1 f2 g\breve
   }
   \repeat volta 2 {
     f2 f g2. f4 g a bf2 c2 d g,1. g2 g\breve
     d'2. c4 bf2 a2 bf1. a2 ~ a4 g4 g1 f2 g\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 { 
     f1. f2 f1. f2 f f d1 d\breve
     f,1 f2 c'2 a f bf e e c d1 bf\breve
   }
   \repeat volta 2 {
     d1 g2 g g1 g2 f e d1 c2 d\breve
     bf2 g g f f'1 e2. f4 g2 e d1 bf\breve
   }
   \repeat volta 2 {
     a2 a g g c2. d4 e c g'2 g,2 g2. a4 bf c d\breve
     bf1 f'2 e d2. c4 bf2 f'2 d e d1 bf\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     d1. d2 c1. d2 c a bf1 a\breve
     f'1. e2 d1. c2 ~ c4 bf4 a g a1 g\breve
   }
   \repeat volta 2 {
     a2. bf4 c2 c bf2. a4 g2 c2 bf a1 g2 a\breve
     d2 bf c a bf2. a4 g2 a bf c a1 g\breve
   }
   \repeat volta 2 {
     d'2. c4 bf2 bf e2. d4 c2 bf c e1 d4 c bf\breve
     f'2. e4 d2 c bf2. a4 g2 a bf c a1 g\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     d1. d2 f1. bf,2 f'2 f g1 d\breve
     bf1. c2 d1 g,2 c e1 d g,\breve
   }
   \repeat volta 2 {
     d'1 c2 c g'1 c,2  f2 g d e1 d\breve
     bf2 e c d bf1 c2 a g c d1 g,\breve
   }
   \repeat volta 2 {
     d'2 d e2. d4 c2 bf a g c c c1 g\breve
     bf1. c2 d1 ef2 f g c, d1 g,\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
