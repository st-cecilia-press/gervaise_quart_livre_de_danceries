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

scMusicOneName = "Superius"
scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       c2 c  c b4 a b c  d2 c c  b c1 r2
   }
   \repeat volta 2 {
      g2 a  b c2. b4  a2 g2 f1 e1 r2
   }
   \repeat volta 2 {
      c'2 c  b a b2. a4 a1  \ficta gs2 a1 r2
   }
   
}

scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo = \relative c' {

   \repeat volta 2 {
       e2 f  e4 f g2 d2  a'2 g a  g e1 r2
   }
   \repeat volta 2 {
       e2 e  g g c,2. d4 e2 d1 c1 r2
   }
   \repeat volta 2 {
       c2 c  g'2 f d4 e  f2 d2 e1 c1 r2
   }
}

scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  

   \repeat volta 2 {
       e2 a,4 b  c d e f g2  f2 e d1 c1 r2
   }
   \repeat volta 2 {
       c2 c  d e a,2. b4 c2 a1 a1 r2
   }
   \repeat volta 2 {
       e'2 e2. d4 c2 b  d4 c b a b1 a1 r2
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
       c2 f  a g1  d2 e f  g c,1 r2
   }
   \repeat volta 2 {
       c2 a  g c2 f1 c2 d1 a1 r2
   }
   \repeat volta 2 {
      a4 b c d  e2 f g  d2 f e1 a,1 r2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
