\include "../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key a \minor
  \time 3/2
}

\header{
  title = "34 Galliarde"
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
      f2 g a1 a2 g1 f2 e1 e2 r2
   }
   \repeat volta 2 {
      e2 f g1 g2 g2. e4 f g a1 a g2 f e2. f4 e2 d2 a'2. g4 a1 a2 r2
   }
   \repeat volta 2 {
   }
   
}

scMusicTwoClefOrig = 
scMusicTwoClefModern = 
ppMusicTwo = \relative c' {
\clef alto
   \repeat volta 2 {
      d2 e f1 f2 e1 d2 c1 c2 r2
   }
   \repeat volta 2 {
      c2 d e1 e2 e1 e2 f1 f e2 d c1 e2 d1 c2 d1 d2 r2
   }
}

scMusicThreeClefOrig = 
scMusicThreeClefModern = 
ppMusicThree =  \relative c' {  
\clef alto
   \repeat volta 2 {
      a2 c c1 c2 c2. b4 a g a1 a2 r2
   }
   \repeat volta 2 {
      a2 bf2 c1 c2 c1 c2 c1 c c2 bf2 a1 c4 b a g a1 a a2 r2
   }
}

scMusicFourClefOrig = ef bass
"scMusicFourClefModern = ef bass
"ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
      d2 c f1 f,2 c'1 d2 a1 a2 r2
   }
   \repeat volta 2 {
      a2 d c1 c2 c1 c2 f,1 f c'2 d a2. b4 c2 d a1 d1 d2 r2
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
