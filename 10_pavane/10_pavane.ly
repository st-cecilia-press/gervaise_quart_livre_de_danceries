\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "10 Pavane"
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
       g\breve a2 g c1 b2 a g f e\breve c'1 c2 c a4 b c a b2 a2. g4 g1 f2 g\breve
   }
   \repeat volta 2 {
       g1 g2 g a1 c b2 a g1 a\breve d1 c2 b a g f e2. d4 d1 c2 d\breve
   }
   \repeat volta 2 {
       g1 g2 g a1 b2 d2. c4 c1 b2 c\breve c1 c2 c b4 a g f g2 a2. g4 g1 f2 g\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
      e\breve f2 e c4 d e f g f e d e2 d c\breve
      e1 e2 e f e g f e d4 c d1 b\breve
      
   }
   \repeat volta 2 {
     d1 d2 d f1 e e2 c4 d e1 f\breve f1 f2 d f e4 d c2. b4 a2 g a1 f\breve
   }
   \repeat volta 2 {
      e'\breve c2 f2 d2. e4 f2 e g1 e\breve g1 g2 g g1 d2 e f4 e d c d1 b\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
       c\breve c2 c c4 b c d e d c b c b a g a\breve a1 a2 a f g d'2 c2 c b a1 g\breve
   }
   \repeat volta 2 {
       bf1 bf2 bf a1. g4 f g2 a b1 d\breve a1 a2 d2. c4 b2 a2. g4 f2 e4 d e1 d\breve
   }
   \repeat volta 2 {
       b'1 c2. d4 e2 d b1 c2 c d1 c\breve e1 e2 e d4 c b a b2 g2 c b a1 g\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
       c\breve f,2 c'2 a a g a c d a\breve a1 a2 a d c g a c g d'1 g,\breve 
   }
   \repeat volta 2 {
       g1 g2 g d'1 e e2 f e1 d\breve d1 f2 g d2 e f c d b a1 d\breve
   }
   \repeat volta 2 {
       e1 c a2 d g, g'2 f a g1 c,\breve c1 c2 c g1 g2 c f,2 g2 d'1 g,\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
