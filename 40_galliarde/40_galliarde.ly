\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key c \major
  \time 3/2
}

scTitle = "40 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 c2 c | c b4 a b c | d2 c c | b c1
   }
   \repeat volta 2 {
     r2 g2 a | b c2. b4 | a2 g2 f2~ | f2 e1
   }
   \repeat volta 2 {
     r2 c'2 c | b a b2~ | b4 a4 a1 | g2 a1
   }
   
}

scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 e2 f | e4 f g2 d2 | a'2 g a | g e1
   }
   \repeat volta 2 {
      r2 e2 e | g g c,2~ | c4 d4 e2 d2~ | d2 c1
   }
   \repeat volta 2 {
      r2 c2 c | g'2 f d4 e | f2 d2 e2~ | e2 c1
   }
}

scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  

   \repeat volta 2 {
      r2 e2 a,4 b | c d e f g2 | f2 e d1 c1
   }
   \repeat volta 2 {
      r2 c2 c | d e a,2~ | a4 b4 c2 a2~ | a2 a1
   }
   \repeat volta 2 {
      r2 e'2 e2~ | e4 d4 c2 b | d4 c b a b2~ | b2 a1
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      r2 c2 f | a g1 | d2 e f | g c,1
   }
   \repeat volta 2 {
      r2 c2 a | g c2 f2~ | f2 c2 d2~ | d2 a1
   }
   \repeat volta 2 {
      r2 a4 b c d | e2 f g | d2 f e2~ | e2 a,1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
