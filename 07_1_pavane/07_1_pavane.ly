\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "07 Pavane"
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
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   
}


scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
       d1 d2 a2 d1 c2 b e1 d2 c1 b2 c1 e f2 f e4 d c b a2 b a g a1 a\breve
   }
   \repeat volta 2 {
       d1 d2 e f1. e2 d c b g b1 a a g2 g c1. d2 ef4 d c b c1 a\breve
   }
   \repeat volta 2 {
       f'1 e2 d c1 c d2 e f g e\breve
       e1 e2 e d4 e f e d2 d e g,2 a a a\breve
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
}
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
       d1 d2. c4 bf1 a2 g c1 d\breve
       c1 a d2 d c f,1 g2 a b a1 d\breve
   }
   \repeat volta 2 {
       d1 d2 c f,1. c'2 d a bf2 c g1 a1 a c2 c 
       f,2 f' f bf,2 ef2 f2 c1 f\breve
   }
   \repeat volta 2 {
       f1 c2 d a f'2 f2. e4 d2 c b1 a\breve 
       a1 a2 a d1. d2 c b a a d\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
