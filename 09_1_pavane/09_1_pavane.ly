\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "09 Pavane 'M'amye Est Tant Honneste et Saige'"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig =  \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
     e1 e2 f2 g1. g2 a2 g1 \ficta fs2 g\breve
     g1 f2 e d2. e4 f e d c b2 c1 b2 c\breve
   }
   \repeat volta 2 {
     d1 e2 g2 ~ g2 f2 g2 a g e f1 e\breve
     g1 g2 g d f c4 d e f e d d1 \ficta cs2 d\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
     c1 c2 c d1 e f2 d2 d1 b\breve
     d1 d2 c bf1 c2 a g f g1 g\breve
   }
   \repeat volta 2 {
     b1 c2 c d1 d2 d b2 c c b c\breve
     c1 b2 d2 d c1 c2 ~ c4 b4 a g a1 f\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     g1 a2 a b1 g2 c2 c b a a g\breve 
     bf1 bf2 g2 g f4 g a g f e d2 c d1 c\breve
   }
   \repeat volta 2 {
     g'1 g2 g a1 g2 f g2 a f f g\breve
     g1 g2 bf2 f4 g a1 g2 a2 f2 e1 d\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     c1 a2 a g1 c f,2 g d'1 g,\breve
     g1 bf2 c g bf2 f1 g2 a g1 c\breve
   }
   \repeat volta 2 {
     g1 c2 e d1 g,2 d'2 e c d d c\breve
     c1 g2 g bf2 f4 g a bf c2~ c2 d2 a1 d\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
