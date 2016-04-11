\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 3/2
}

scTitle = "04 Galliarde 'L'oeil pres et loing'"
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
   \partial 2
   \repeat volta 2 {
     d2 c1 c2 bf2 bf a4 g f1. a2 c c g d' c4 bf bf1 a2 bf1
   }
   \repeat volta 2 {
     r2 d2 d d2~ d4 c4 bf a bf2~ bf g1 a1. bf2 c2 d c2. bf4 
     a2 g1 \ficta fs2 g1
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \partial 2
   \repeat volta 2 {
     f2 f1 f2 d2 d c d1 d2 f2 e4 d e f g2 f f e f1 d
   }
   \repeat volta 2 {
    r2 f2 f f f1. f2  d2 d d1. d2 f2 f f1. d2 d d bf1
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \partial 2
   \repeat volta 2 {
    bf2 a1 a2 bf g g a1. 
    f4 g a bf c a bf2 bf f bf c1 bf
   }
   \repeat volta 2 {
    r2 bf2 bf bf bf4 a bf c d c bf a bf1
     a1. g2 a bf2 c1. bf2 a a g1
     
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
  \partial 2
   \repeat volta 2 {
     bf2 f'1 f2 g2 e2 e d1. d2 c2 c ef bf f'2 g f1 bf,
   }
   \repeat volta 2 {
     r2 bf2 bf bf bf1. f'2 g g d1. 
     g2 f bf, f'1. g2 d2 d g,1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
