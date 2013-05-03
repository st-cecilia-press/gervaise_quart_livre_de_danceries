%removed half rest at beginning of Superious, contratenor and bassus. Added a half rest before the signum

\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key g \dorian
  \time 3/2
}

scTitle = "25 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneClefOrig = \clef treble
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   \repeat volta 2 {
      d2 d g f2. f4 e2 d c bf a2. d4 c2 bf2 a2. g4 f2. e4 d1 d d d2 
   }
   \repeat volta 2 {
      c'2 d c bf2. c4 bf2 a g2 g 
      f1 f2 bf2 bf c d1 c2 bf1 a2 bf1 r2 d2^\signumcongruentiae d4 d c2 c 
         bf1 c2 c4 bf4 a2 g2 f bf2 a g1 f2 g1
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  

   \repeat volta 2 {
      bf2 bf g2 a2. a'4 a2 f2 a g f2. f4 f2 f f d d2. c4 bf1 a bf bf2
   }
   \repeat volta 2 {
      f'2 f f d1. d2 g,2 g a1 a2
      d2 d f f1 f2 e f1 d r2 bf'2^\signumcongruentiae bf4 bf a2 a 
         g1 e2 f f d d f e c d1 bf1
   }
}
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {

   \repeat volta 2 {
      g2 bf2 c2 d2. d4 c2 d f2 d2 d2. d4 a2 d2 c bf a2. g4 f2 g1 f2 g1 g2
   }
   \repeat volta 2 {
      a2 a a bf2. a4 bf4 c d1 c2 d1 d2
      f,2 g a bf1 a2 bf2 c1 bf1 r2 f'2^\signumcongruentiae f4 f f g f e 
         d1 c2 c4 d c a bf c d2. d4 c bf a g a1 g 
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g e d2. d4 a'2 bf f g d2. d4 f2 bf,2 f'2 g d a bf g d'1 g, g2
   }
   \repeat volta 2 {
      f'2 f f g1 g2 f2 
      e2 e d1 d2 d g f bf,4 c d e f2 g f1 bf,1 r2 bf2^\signumcongruentiae bf4 bf 
         f'2 f g1 c,2 f2 f g d bf c e d1 g,1
   }
   \repeat volta 2 {
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
