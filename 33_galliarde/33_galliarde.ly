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
  title = "33 Galliard"
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
      r2 b2 b b b1. b2 b4 g a b c1. c2 c b2 a b1 a g2 a1
   }
   \repeat volta 2 {
      r2 b2 b b b1 b a g1 r2 c2. b4 b a8 g8 a2 b2. a4 a1 g2 a1
   }
   
}


ppMusicTwo =  \relative c' {  
\clef tenor
   \repeat volta 2 {
      r2 b2 b b d1. d2 d d c1. g2 a b c d2. c4 b a b2 b a1
   }
   \repeat volta 2 {
      r2 b2 b4 a b c d1 b1 c2 c b1 r2 a1 g2 c2 b g2 a b b a1 
   }
}
ppMusicThree = \relative c' {
\clef alto
   \repeat volta 2 {
      r2 d2 d d g1. g2 g g c,1. e2 c g'2 e g2. f4 e d e1 c1 
   }
   \repeat volta 2 {
      r2 d2 d d g1 g e2 e e1 r2 e1 e2 e4 d e f g2 e e2. d4 c1
   }
}

ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
      r2 g2 g g g1. g2 g g c1. c2 c g a g1 a2 e'2 e a,1 
   }
   \repeat volta 2 {
      r2 g2 g g g1 g a e' r2 a,1 e'2 a,2 e'1 a,2 e'2 e a,1
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
