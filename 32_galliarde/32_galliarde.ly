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
  title = "32 Galliarde"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


scMusicOneClefOrig = 
scMusicOneClefModern = \clef treble
ppMusicOne = \relative c' {  
   \clef soprano
   \repeat volta 2 {
      e2 e e f1 f2 g1 g2 a1 a2
   }
   \repeat volta 2 {
      a2 g f e a g f e1 d1 d2
   }
   \repeat volta 2 {
      r2 e2 f g1 g2 f1 f2 e1 e2
   }
   
}


scMusicTwoClefOrig = 
scMusicTwoClefModern = 
ppMusicTwo =  \relative c' {  
\clef alto
   \repeat volta 2 {
      c2 c c d1 d2 e1 e2 f2 f r2 
   }
   \repeat volta 2 {
      f2 e d c4 bf c d e2 d1 c2 d1 d2
   }
   \repeat volta 2 {
      r2 c2 d e1 e2 d1 d2 c1 c2
   }
}
scMusicThreeClefOrig = 
scMusicThreeClefModern = 
ppMusicThree = \relative c' {
\clef tenor
   \repeat volta 2 {
      a2 a a a1 a2 c1 c2 a2 a r2
   }
   \repeat volta 2 {
      c2 c a a c c4 bf a g a1 f1 r2
   }
   \repeat volta 2 {
     a2 a c1 c2 a1 a2 a1 a2 r2
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
ppMusicFour = \relative c {

   \repeat volta 2 {
      a2 a a d1 d2 c1 c2 f,2 f r2
   }
   \repeat volta 2 {
      f2 c'2 d a2. b4 c2 d a1 d1 r2
   }
   \repeat volta 2 {
     a2 d c1 c2 d1 d2 a1 a2 r2  
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
