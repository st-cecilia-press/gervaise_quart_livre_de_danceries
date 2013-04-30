\include "../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key g \dorian
  \time 3/2
}

\header{
  title = "31 Galliarde"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


scMusicOneClefOrig = 
scMusicOneClefModern = ef treble
"ppMusicOne = \relative c' {  
   \clef soprano
   \repeat volta 2 {
      e2 e d e2. f4 g2 a g4 f e d e1 e2
   }
   \repeat volta 2 {
      c'2 c c b1 a2 g2 g f2 g1 g2
   }
   
}


scMusicTwoClefOrig = 
scMusicTwoClefModern = 
ppMusicTwo =  \relative c'' {  
\clef alto
   \repeat volta 2 {
      g2 g f2 g4 f e d e2 f2 d1 c1 c2
   }
   \repeat volta 2 {
      g'2 g g g d f4 e d c d1 bf1 bf2
   }
   \repeat volta 2 {
   }
}
scMusicThreeClefOrig = 
scMusicThreeClefModern = 
ppMusicThree = \relative c' {
\clef tenor
   \repeat volta 2 {
      c2 c a c2. b8 a g2 c2 b4 a g f g1 g2 
   }
   \repeat volta 2 {
      e'2 e e d b c4 b a g a1 g1 g2
   }
}

scMusicFourClefOrig = ef bass
"scMusicFourClefModern = ef bass
"ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
      c2 c d c1. f,2 g g c1 r2
   }
   \repeat volta 2 {
      c2 c c g'1 f2 g2 d d g,1 g2
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
