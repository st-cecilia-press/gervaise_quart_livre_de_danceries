\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "16 Pavane"
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
    f,1. g4 a bf1. a2 g f g1 a\breve f1. g4 a bf2. a4 g2 f e f1 e2 f\breve
   }
   \repeat volta 2 {
    d1 e2 e f1 r2 d2 e1 f e\breve
   }
   \repeat volta 2 {
    f2. e4 f2 g e1 r2 f g f f e f\breve
   }
   \repeat volta 2 {
    c'1. bf2 a1. g2 f1 d e\breve c'1. bf2 a2. g4 f2 e d f1 e2 f\breve
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
    c1. d4 e f1 f2 f c a c1 c\breve c1. d4 e f2. e4 d1 c2 bf c1 a\breve
   }
   \repeat volta 2 {
    f1 c'2 c a1 r2 d2. c4 c1 bf2 c\breve
   }
   \repeat volta 2 {
    c2. c4 c2 g g1 r2 c e c c1 a\breve
   }
   \repeat volta 2 {
    g'1 a2 f f1. d2 d1 f c\breve g'1 a2 f2. e4 d1 e2 f bf, c1 a\breve
   }
}


scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
    a1. bf4 c d1 d2 d e f1 e2 f\breve a,1. bf4 c d2 d4 d bf2 a g f g1 f\breve
   }
   \repeat volta 2 {
    bf1 g2 g f1 r2 bf g1 f g\breve
   }
   \repeat volta 2 {
    a2. g4 a2 bf c1 r2 a bf a g g f\breve
   }
   \repeat volta 2 {
    e'1. d2 c1 c2 bf a1 bf g\breve e'1. d2 c bf a4 f g a bf a g f g1 f\breve
   }

}

scMusicFourClefOrig = \clef varbaritone
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
    f,\breve bf, c2 d c1 f\breve f bf,1 bf2 bf c d c1 f\breve
   }
   \repeat volta 2 {
    bf,1 c2 c d1 r2 bf c1 d c\breve
   }
   \repeat volta 2 {
    f2. c4 f2 e c1 f e2 f c1 f\breve
   }
   \repeat volta 2 {
    c'2. bf4 a2 bf f1. g2 d1 bf c\breve c'2. bf4 a2 bf f g d c bf d c1 f\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
