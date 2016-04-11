\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key c \major
  \time 3/2
}

scTitle = "37 Galliarde"
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
       g2 g  g e1  g2 a1  g2 f1 r2
   }
   \repeat volta 2 {
       f2 f  f g2. f4  g a b1  b2 a1 r2
   }
   \repeat volta 2 {
       g2 g  g e4 f g e  f2 g1  \ficta fs2 g1 r2
   }
   
}

scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo = \relative c' {

   \repeat volta 2 {
       d2 d2  d c1  d2 a1  d2 d d r2
   }
   \repeat volta 2 {
       a2 a  a c1  c2 d1  d2 a1 r2
   }
   \repeat volta 2 {
       d2 d  d g,1  d'2 c d1 b1 r2
   }
}


scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  

   \repeat volta 2 {
       b2 b  b g1  b2 c1  b2 a1 r2
   }
   \repeat volta 2 {
       d2 d  d e1  e2 fs1 g2 f1  r2
   }
   \repeat volta 2 {
       b,2 b  b c2. b4  a2 g2 a1 g1 r2
   }
}
scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
       g2 g  g c,1  g'2 f1  g2 d1 r2
   }
   \repeat volta 2 {
       d2 d  d c1  c2 b1  g2 d'1 r2
   }
   \repeat volta 2 {
       g,2 g  g c1  d2 e2 d1 g,1 r2
   }
}


\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
