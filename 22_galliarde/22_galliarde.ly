%removed beginning half note rest. B part definitely right. not sure about A and C in terms of stresses in the right place. 

\include "../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key f \major
  \time 3/2
}

\header{
  title = "22 Galliard"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


ppMusicOne = \relative c' {  
   \clef treble
   \repeat volta 2 {
      f4 g a2 a4 bf c2 d4 e f2 e2. d4 c bf a2 g1 f1 g2 f1 f2
   }
   \repeat volta 2 {
      a2 a a bf1. a2 g f e2. c'4 bf2 a a4 g f2
      e4 f g a g f f1 e2 f1 f2
   }
   \repeat volta 2 {
      c'2 c4 c bf2 bf g1 g2 g4 g f2 f e f e e4 e d2 d e4 f g a g f f1 e2 f1
   }
   
}


ppMusicTwo =  \relative c' {  
\clef alto
   \repeat volta 2 {
      c2 f f e d1 g1 e2 c ef2. d4 c bf c1 a1 a2
   }
   \repeat volta 2 {
      f'2 f e4 f g1. f2 e c c2. c4 d2 c2
      c2 bf c1 r2 c2 c c a1 a2
   }
   \repeat volta 2 {
      f'2 f4 f d2 d e1 ef2 e4 e c2 d g,2 c2 g2 g4 g g2 g2 r2 a2 d c c4 bf a g a1
   }
}
ppMusicThree = \relative c' {
\clef tenor
   \repeat volta 2 {
      a2 a f2 g4 a bf1 g2 c1 f,2 bf2. a4 g f g1 f f2  
   }
   \repeat volta 2 {
      c'2 c c d1. d2 bf2 a g2. a4 g2 e2 f1
      g2 f e f g g f1 f2
   }
   \repeat volta 2 {
      a2 a4 a bf2 bf c1 bf2 bf4 bf a2 bf2 c2 a2 c c4 c bf2 bf c1 bf2 a g g f1
   }
}

ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
      f2 f d c bf1 c1 c2 f2 ef1 f2 c1 f,1 f2
   }
   \repeat volta 2 {
      f'2 f a g1. d2 e f c2. a4 bf2 c d1 c2 f,2
      c'2 f,2 c'2 c f,1 f2
   }
   \repeat volta 2 {
      f'2 f4 f g2 g c,1 ef2 e4 e f2 d c f,2 c'2 c4 c g2 g c a bf f c'2 c f,1
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
