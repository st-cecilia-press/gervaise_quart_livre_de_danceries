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
  title = "39 Galliard"
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
      r2 e2 e | d c1 b2 a g2 f e1 r2 c'2 c c c1 b2 a1 g2 a1
   }
   \repeat volta 2 {
      r2 b2 b b b1 c2 b2 a4 c b a g1
   }
   \repeat volta 2 {
     r2 c1 c2 b1 b2 a1 a2 g1 r2 c2 c c b c2. b4 a1 g2 a1
   }
   
}


ppMusicTwo =  \relative c' {  
\clef tenor
   \repeat volta 2 {
      r2 c2 c d e1 d2 c b a g1 r2 e'2 e e e1 d4 c b a b1 a
   }
   \repeat volta 2 {
      r2 d2 d d d1 e2 d c1 b
   }
   \repeat volta 2 {
      r2 e1 e2 d1 d2 c1 c2 b1 r2 e2 e e d c1 d2 b1 a1
   }
}
ppMusicThree = \relative c'' {
\clef alto
   \repeat volta 2 {
      r2 g2 g g g1 g2 e e c c1 r2 c2 c c c1 f2 d2 e1 c
   }
   \repeat volta 2 {
      r2 g'2 g g g1 g2 g e1 e
   }
   \repeat volta 2 {
      r2 g1 g2 g1 g2 e1 e2 e1 r2 g2 g g g4 f e d e2 f e1 c
   }
}

ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
      r2 c2 c g'2 c,1 g'2 a2 e f c1 r2 c2 c c c1 d2 f2 e1 a,1
   }
   \repeat volta 2 {
      r2 g'2 g g g1 c,2 g'2 a1 e
   }
   \repeat volta 2 {
      r2 c1 c2 g'1 g2 a1 a2 e1 r2 c2 c c g'2 a1 d,2 e1 a,1
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
