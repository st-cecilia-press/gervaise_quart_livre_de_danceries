%added half rest at end of bottom 3 parts.
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
  title = "20 Galliard"
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
      b2 b b b2. a4 g2 c2 c b c1 c2 f,4 g a2 a a1 a g2 g f1 f2
   }
   \repeat volta 2 {
      a2 a a b4 a g a b c d1 c2 d2. d4 c2
      b2 c4 b a g f2 d2 e1 d1 d d2 a'2 a a b4 a g a b c d1 c2 d2. d4 c2 b2 
         c4 b a g f2 d2 e4 f g1 f2 g1 g2
   }
   
}


ppMusicTwo =  \relative c'' {  
\clef alto
   \repeat volta 2 {
      g2 g g d1 g2 g g g e1 e2 c2 f2 f e1 f1 d2 d d1 d2
   }
   \repeat volta 2 {
      f2 f f g1 g2 a a a 
      f2. f4 a2 d,2 e e f g2 g4 d4 g1 f2 g1 g2 f f f g1 g2 a2 a a f2. f4
         a2 d,2 e1 f2 g e1 d b r2
   }
}
ppMusicThree = \relative c' {
\clef tenor
   \repeat volta 2 {
      d2 d d b2. c4 d2 e d d c1 c2 a4 b c2 d c1 c b2 b a1 a2
   }
   \repeat volta 2 {
      d2 d d d1 d2 d e e d2. d4 a2 b
      g2 g d'4 c b a b2 c a1 g b2 d2 d d d1 d2 d e e d2. d4 
         a2 b g g d'4 c b a b2 c a1 g1 r2
   }
}

ppMusicFour = \relative c' {
\clef bass
   \repeat volta 2 {
      g2 g g g1 g2 c,2 g'2 g c,1 c2 f f d a'2. g4 f2 f g1 d1 d2
   }
   \repeat volta 2 {
      d2 d d g1 g2 d2 a'2 a 
      d,2. d4 f2 g e1 d2 g1 c,2 d1 g,1 g'2 d2 d d g1 g2 d2 a'2 a d,2. d4 
         f2 g e1 d2 g1 c,2 d1 g,1 r2
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
