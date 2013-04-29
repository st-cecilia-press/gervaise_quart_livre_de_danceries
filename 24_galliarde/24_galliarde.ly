\include "../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key g \mixolydian
  \time 3/2
}

\header{
  title = "24 Galliard"
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
   \clef treble
   \repeat volta 2 {
      g4 a b2 c b a b c1 b2 a1 a2   
   }
   \repeat volta 2 {
      d1 c2 d4 c4 b2 a b2 c1 b2 a1
   }
   \repeat volta 2 {
      r2 b2 b b c2. b4 a2 g1 f2 g1
   }
}

scMusicTwoClefOrig = 
scMusicTwoClefModern = 
ppMusicTwo =  \relative c' {  
\clef alto
   \repeat volta 2 {
      d2 g g g f g a1 g2 f1 f2
   }
   \repeat volta 2 {
      a1 a2 a g f g a1 g2 f1
   }
   \repeat volta 2 {
      r2 d2 g g g1 f4 e d c d1 b1
   }
}
scMusicThreeClefOrig = 
scMusicThreeClefModern = 
ppMusicThree = \relative c' {
\clef tenor
   \repeat volta 2 {
      b4 c d2 e d d d f1 d2 d1 d2
   }
   \repeat volta 2 {
      f1 f2 f d d d f1 d2 d1
   }
   \repeat volta 2 {
      r2 b2 d d e2. d4 c2 b a1 g1
   }
}

scMusicFourClefOrig = 
scMusicFourClefModern = 
ppMusicFour = \relative c' {
\clef bass
   \repeat volta 2 {
      g2 g c,2 g'2 d2 g f1 g2 d1 d2
   }
   \repeat volta 2 {
      d1 f2 f g d g f1 g2 d1
   }
   \repeat volta 2 {
      r2 g2 g4 f e d c2 c f2 g d1 g,1
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
