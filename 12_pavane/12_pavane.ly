\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "12 Pavane"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneClefOrig =  \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     c\breve d1 c2. bf4 a2 g4 f g1 f\breve
   }
   \repeat volta 2 {
     c'1. bf2 a2 c bf2. a4 g2 g f e4 d e\breve
   }
   \repeat volta 2 {
     a2. bf4 c2. bf8 a g2 bf a g2. f4 f1 e2 f\breve
   }
   
}


scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
     f\breve d4 e f1 e2 f2 c c1 c\breve
   }
   \repeat volta 2 {
     c1 f2 d c1 f,2 f'2 c e d1 g\breve
   }
   \repeat volta 2 {
     c,1 c2. d4 e2 f1 e4 d c2 d c1 c\breve
   }
}
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     c1 c4 bf a g f2 f' c1 c2 f1 e2 f\breve 
   }
   \repeat volta 2 {
     e2. d4 c2 d f2. e4 d1 e2 c1 bf2 c\breve
   }
   \repeat volta 2 {
     f1 e2. d4 c2 d c c2. bf4 a2 g1 f\breve
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     f\breve g2. f4 e1 d2 f e1 d\breve
   }
   \repeat volta 2 {
     e1 f2 d2. e4 f2 g bf,2 e c d1 e\breve
   }
   \repeat volta 2 {
     d2. c4 a bf c d e2 bf2 d e c d a e'2 f\breve
   }
}

scMusicFiveClefOrig = \clef bass
scMusicFiveClefModern = \clef bass
scMusicFive = \relative c, {

   \repeat volta 2 {
     f\breve bf1 c f,2 f c'1 f,\breve
   }
   \repeat volta 2 {
     c'1 f,2 bf f1 bf c d c\breve
   }
   \repeat volta 2 {
     f,1 c'1. bf2 f c'1 f,2 c'1 f,\breve
   }
}

scChordLine = \chordmode {

}

\include "../include/sc_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
