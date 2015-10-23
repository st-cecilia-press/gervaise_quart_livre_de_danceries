\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "13 Pavane"
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
     c1 b2 a g2. f4 e2 g a2 g f1 e\breve 
     g1 a2 g2 e2. f4 g2 a g c1 b2 c\breve
   }
   \repeat volta 2 {
     g1 g2 g c2 c,4 d e f g a b g a b c2. b8 a g\breve
     e2. f4 g2 a g a e a g e f1 e\breve
   }
   \repeat volta 2 {
     c'1 c2 c b d2. c4 b a g2. a8 b c1 b\breve
     g1 g2 g f a2. g4 f e d2 g1 f2 g\breve 
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c'' {  
   \repeat volta 2 {
     g1 g2 e2 e4 c d2 g e f e d d g\breve
     e1 f2 d a4 b c a b2 c g e' g1 g\breve
   }
   \repeat volta 2 {
     c,1 c2 b a e' c4 d e f g2 f c c c\breve
     g1 c2 c c a g c g g' d d g\breve
   }
   \repeat volta 2 {
     c,2. d4 e d e f g1 d2 d e e a f g\breve
     e1 d2 d d2. c8 b a2 d2 d d d1 b\breve
   }
}
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     e1 d2 c b4 g a b c1 c2 c a2. b4 c\breve
     c1. b2 c4 d e c4 d2 a e' c d1 c\breve
   }
   \repeat volta 2 {
     e1 e2 d2 c2. b8 a g4 a b c d2 d e f e\breve
     c2. d4 e2 f e f c f e4 d c b a2. b4 c\breve
   }
   \repeat volta 2 {
     e2. d4 c2 c d d g2. f4 e d c b a2 c d\breve 
       c1 b2 b a1 d2. c4 b a g2 a1 g\breve
   }
}

scMusicFourClefOrig = \clef varbaritone
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
     g1 g2 c, g' d e e c e f d e\breve
     e1 c2 g' c, c g' c, e a d, d e\breve
   }
   \repeat volta 2 {
     e1 e2 g e a e e d f e c e\breve
     e1 e2 c2 e c e c e g c c g\breve
   }
   \repeat volta 2 {
     a1 a2 a d, d d g g g f c g'\breve
     g1 g2 d f1 f2 d f g d f d\breve
   }
}

scMusicFiveClefOrig = \clef bass
scMusicFiveClefModern = \clef bass
scMusicFive = \relative c {

   \repeat volta 2 {
     c1 g2 a e'2 d c c f, c'2 d1 c\breve
     c1 f,2 g a1 g2 f c' a g1 c\breve
   }
   \repeat volta 2 {
     c1 c2 g2 a2. b4 c2 c g d' c f, c'\breve
     c1 c2 f, c' f, c' f, c' c d1 c\breve
   }
   \repeat volta 2 {
     a1 a2 a g1 g2 g c1 f,2 a g\breve
     c1 g2 g d'1 d2 d d g, d'1 g,\breve
   }
   
}

scChordLine = \chordmode {

}

\include "../include/sc_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
