\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key c \major
  \time 3/2
}

scTitle = "38 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
      r2 e2 e | g e2. f4 | g2 g f | d d1
   }
   \repeat volta 2 {
      r2 g2 g | a4 b c1 | b2 a a | a g1 | g2 f2 f | e4 d c d e f | 
         g2 f g2~ | g2  e1
   }
   
}

scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 c2 c | d e c4 d | e f g1 | f2 g1
   }
   \repeat volta 2 {
      r2 d2 d2 | f e1 | d2 c2. b4 | c a b2 | g2 r2 d'2 | d f2 e1 | d2 c1 | b2 c1
   }
}

scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  

   \repeat volta 2 {
      r2 a2 a | b c b4 a | g2 bf2 a2~ | a2 g1
   }
   \repeat volta 2 {
      r2 g2 g | f2 g1 | g2 e'2 e | f d1 | g,2 f2 f | f g2. a4 | b2 a2 b | g g1
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      r2 a2 a | g c1 | c2 g2 d'2~ | d2 g,1
   }
   \repeat volta 2 {
      r2 g2 g | d'2 c1 | g2 a a | f g1 | g2 bf2 bf | f2 c'1 | g2 a g2~ | g2 c1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
