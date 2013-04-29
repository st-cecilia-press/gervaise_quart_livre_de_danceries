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
  title = "28 Galliard"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


scMusicOneClefOrig = 
scMusicOneClefModern = 
ppMusicOne = \relative c'' {  
   \clef soprano
   \repeat volta 2 {
      r2 r2 g4^\signumcongruentiae a bf1 bf2 bf c2 c d1 d2 d1 ef2 d1 c2 bf1 a2 bf1 bf2 bf1
   }
   \repeat volta 2 {
      bf4 c d1. d2 d d c1. c2 c c d1
         c2 bf a g f1 f2 f1 bf4 c d1. d2 d d c1. c2 c c bf1 a2 g1 f2 g1 g2 g1
   }
   
}


scMusicTwoClefOrig = 
scMusicTwoClefModern = 
ppMusicTwo =  \relative c' {  
\clef alto
   \repeat volta 2 {
      r2 r2 d2 d1. d2 f2 f f1 f2 f1 g2 f1 f2 d2 f1 d1 d2 d1
   }
   \repeat volta 2 {
      r2 f1. f2 f f f1. f2 f f f1. d2 e e d1
         d2 d1 g2 f1. f2 f f f1. f2 f f d1 e2 c2 d1 bf1 bf2 bf1
   }
   \repeat volta 2 {
   }
}
scMusicThreeClefOrig = 
scMusicThreeClefModern = 
ppMusicThree = \relative c' {
\clef alto
   \repeat volta 2 {
      r2 r2 bf2 bf1. bf2 a2 a bf1 bf2 bf1 g4 a bf1 a2 bf2 c1 bf1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf a1. a2 a a bf1 a2 g2 
         c2 c a1 a2 a1 g4 a bf1. bf2 bf bf a1. a2 a a bf1 c2 g a1 g1 g2 g1
   }
   \repeat volta 2 {
   }
}

scMusicFourClefOrig = 
scMusicFourClefModern = 
ppMusicFour = \relative c' {
\clef bass
   \repeat volta 2 {
      r2 r2 g2^\signumcongruentiae g1. g2 f2 f bf,1 bf2 bf1 ef2 bf1 f'2 g f1 bf,1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf f'1. f2 f f bf,1 f'2 g 
         c,2 c d1 d2 d1 bf2 bf1. bf2 bf bf f'1. f2 f2 f2 g1 c,2 e2 d1 g,2 g1 g2
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
