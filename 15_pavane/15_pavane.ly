\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "15 Pavane"
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
    g\breve a2. g4 a bf c1 bf4 a bf1 a\breve c2. bf4 a2 d c4 bf a g f2 a g4 f f1 e2 f\breve
   }
   \repeat volta 2 {
    d'1. bf2 c2. bf4 a2 c bf4 a g f g1 a\breve
   }
   \repeat volta 2 {
    bf1. a2 g4 a bf c d2. c4 bf a g f8 e f1 e\breve g1 f2 f e1 d4 e f g a2 f1 e2 f\breve
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' { 
 
   \repeat volta 2 {
    c1 d2 bf c f1 e2 f c1 bf2 c\breve f1. f2 f f,4 g a bf c2 g d' c1 a\breve
   }
   \repeat volta 2 {
    bf1 bf2 d c1 f2 g1 f4 e d2. e4 f\breve
   }
   \repeat volta 2 {
    d1 g2 f g g, a a bf c f,1 g\breve e'1 d2 d g g,4 a bf1 a2. bf4 c1 a\breve
   }
}


scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {

   \repeat volta 2 {
    g2. a4 bf c d e f2 c1 c2 c f1 e2 f\breve a2. g4 f e d c8 bf a2. bf8 c d2 a bf a g1 f\breve
   }
   \repeat volta 2 {
    f'1. f2 f e4 d c d e c d c c1 bf2 c\breve
   }
   \repeat volta 2 {
    bf1 d2 d g, g' f2. e4 d c c1 bf2 c\breve c1 a2 bf c4 d e c f2 f,2. g4 a f g1 f\breve
   }
}


scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
    c,1 g'2 g f1 f2 c f a g1 f\breve f1. bf,2 f'2. e4 d2 f ef f c1 f,\breve
   }
   \repeat volta 2 {
    bf1. bf2 f'1. c2 g' c, g'1 f\breve
   }
   \repeat volta 2 {
    g1. d2 ef1 d g2 c, d1 c\breve c1 d2 d c1 bf4 c d e f2 d c1 f,\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
