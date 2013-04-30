\include "../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key c \major
  \time 3/2
}

\header{
  title = "37 Galliarde"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


scMusicOneClefOrig = 
scMusicOneClefModern = ef treble
"ppMusicOne = \relative c'' {  
   \clef soprano
   \repeat volta 2 {
      r2 g2 g g e1 g2 a1 g2 f1
   }
   \repeat volta 2 {
      r2 f2 f f g2. f4 g a b1 b2 a1
   }
   \repeat volta 2 {
      r2 g2 g g e4 f g e f2 g1 f2 g1
   }
   
}

scMusicTwoClefOrig = 
scMusicTwoClefModern = 
ppMusicTwo = \relative c' {
\clef alto
   \repeat volta 2 {
      r2 d2 d2 d c1 d2 a1 d2 d d
   }
   \repeat volta 2 {
      r2 a2 a a c1 c2 d1 d2 a1
   }
   \repeat volta 2 {
      r2 d2 d d g,1 d'2 c d1 b1
   }
}


scMusicThreeClefOrig = 
scMusicThreeClefModern = 
ppMusicThree =  \relative c' {  
\clef alto
   \repeat volta 2 {
      r2 b2 b b g1 b2 c1 b2 a1
   }
   \repeat volta 2 {
      r2 d2 d d e1 e2 fs1 g2 f1 %niquerio: Not sure if the mark in here is an fs or a mistake
   }
   \repeat volta 2 {
      r2 b,2 b b c2. b4 a2 g2 a1 g1
   }
}
scMusicFourClefOrig = ef bass
"scMusicFourClefModern = ef bass
"ppMusicFour = \relative c' {
\clef bass
   \repeat volta 2 {
      r2 g2 g g c,1 g'2 f1 g2 d1
   }
   \repeat volta 2 {
      r2 d2 d d c1 c2 b1 g2 d'1
   }
   \repeat volta 2 {
      r2 g,2 g g c1 d2 e2 d1 g,1
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
