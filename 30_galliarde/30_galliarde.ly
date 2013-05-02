\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

global= {
  \key d \minor
  \time 3/2
}

\header{
  title = "30 Galliarde"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 f g1 g2 f1 f2 e1 e2 r2 %last rest to make it fit
   }
   \repeat volta 2 {
      a2 a g f2. f4 e2 d2 d c d1 d2 a'2^\signumcongruentiae a g f4 g a f g f e d a'2 a f1 f2
   }
   \repeat volta 2 {
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  

   \repeat volta 2 {
      c2 d e1 c2 d1 bf2 c1 c2 r2
   }
   \repeat volta 2 {
      f2 f e d a4 bf c bf a g a1 f1 f2 f'2^\signumcongruentiae f e d4 e f d e d d1 c2 d1 d2
   }
   \repeat volta 2 {
   }
}
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {

   \repeat volta 2 {
      g2 a c1 g2 a1 f2 g1 g2 r2 %last rest to make it fit
   }
   \repeat volta 2 {
      c2 c c a2 f g f e1 d1 d2 c'2^\signumcongruentiae c c a2 f c'2 bf a1 a a2
   }
   \repeat volta 2 {
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      c2 f c1 e2 d1 d2 c1 c2 r2 %last rest to make it fit
   }
   \repeat volta 2 {
      f2 f c2 d2. d4 c2 d2 a1 d1 d2 f2^\signumcongruentiae f c d2. d4 c2 d a1 d1 d2
   }
   \repeat volta 2 {
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
