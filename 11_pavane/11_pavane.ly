\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "11 Pavane"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       c1 c2 g c2. b8 a g2 c2 b a g f e\breve g2. f4 e2 d d'2. c4 b a g f e d g1 f2 g\breve
   }
   \repeat volta 2 {
       g1 e2 c c'2. b4 a2 g f2. e8 d e2 e d\breve a'1 a2 a g2. f4 g a b c d2 c1 b2 c\breve
   }
   \repeat volta 2 {
       b1 b2 b a1 a2 g a g a g g\breve d2. e4 f g a b c2. b4 a2 g f g1 g2 g\breve
   }
   
}


scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
       g'1 c,2 c c c c c g e' e4 c d2 g\breve e2. f4 g2 f g2. f8 e d4 c b a g2 d'2 d1 b\breve
   }
   \repeat volta 2 {
       d1 c2 e c2. d4 e2 c a a a g g\breve f'1 f2 f c1 c2 d d g g1 e\breve
   }
   \repeat volta 2 {
      g1 g2 g f1 f2 d f d f d d\breve g1 f2 f g1 f2 e d c d1 b\breve
   }
}
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
       e1 e2 e a,4 b c d e2 a,2 b c b4 g a b c\breve c1. a2 b4 g g'2. f4 e d c2 b a1 g\breve
   }
   \repeat volta 2 {
       b1 g2 g'2. f4 e d c2 e b2. c8 b c2 c b\breve c1 c2 d e4 d e f g2 f e d1 r2 c\breve 
       %rest is there to fix the not lining up. Doesn't sound right. Fix later!
   }
   \repeat volta 2 {
       d1 d2 d d1 a2 b a b a b b\breve b2. c4 d2 d e2. d4 c2 b a g a1 g\breve
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      c1 a2 c2 f,4 g a b c2 f,2 g a e'2 d c\breve c1 c2 d g,1 g2 g c g d'1 g,\breve 
   }
   \repeat volta 2 {
       g1 c2 c a1 a2 c d d a c g\breve f1 f2 f c'1 c2 g bf2 c g1 c\breve
   }
   \repeat volta 2 {
       g1 g2 g d'1 d2 g,2 d'2 g,2 d' g, g\breve g1 d'2 d c1 f2 g d e d1 g,\breve
   }
}

scMusicFiveClefOrig = \clef varbaritone
scMusicFiveClefModern = \clef bass
scMusicFive = \relative c' {

   \repeat volta 2 {
       g1 a2 e f f e f d c g' d e g g1 g g2 d2 g1 g2 g g g d f d\breve
   }
   \repeat volta 2 {
       g1 g2 g c,1 c2 g'2 d f c c d\breve f1 c2 f2 e1 e2 d2 d e g1 g\breve
   }
   \repeat volta 2 {
       g1 d2 d f1 f2 g f g f g g\breve g1 a2 d,2 g e a e f c f1 d\breve
   }
}

scChordLine = \chordmode {

}

\include "../include/sc_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
