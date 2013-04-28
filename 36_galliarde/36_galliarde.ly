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
  title = "36 Galliard"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


ppMusicOne = \relative c'' {  
   \clef soprano
   \repeat volta 2 {
      c1 b2 b a2 c2 b1 a2 g1 g2
   }
   \repeat volta 2 {
      g1 g2 g a g a1 a2 g1 g2
   }
   \repeat volta 2 {
      r2 c2 b a d2. c4 b2 a g f e2. d4 c2 c'2 b a g2. a4 b2 a1 g2 a1
   }
   
}

ppMusicTwo = \relative c' {
\clef alto
   \repeat volta 2 {
      e1 g2 d2 f g1 g2 f2 e1 e2
   }
   \repeat volta 2 {
      e1 e2 e2 f g f1 f2 e1 e2
   }
   \repeat volta 2 {
      r2 c2 g'2 f f1 g2 f g a g1 g2 g g f e1 d2 f2 e1 c1
   }
}

ppMusicThree =  \relative c' {  
\clef alto
   \repeat volta 2 {
      c1 d2 b2 c2 c d1 c2 b1 b2
   }
   \repeat volta 2 {
      c1 g2 c2 a b a2. b4 c a b1 b2 
   }
   \repeat volta 2 {
      r2 e2. d4 c b a1 g2 a2 b4 c a b c2. d4 e2 c2 d a2 b1. c2 b1 a1
   }
}

ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
      c1 g'2 g f c g'1 a2 e1 e2
   }
   \repeat volta 2 {
      c1 c2 c f e f2. g4 a2 e1 e2
   }
   \repeat volta 2 {
      r2 c2 e f d1 e2 f e f c1 c2 c2 g'2 a e2. f4 g2 a e1 a,1
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
