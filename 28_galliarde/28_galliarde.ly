%Bassus B part last three gs, made semibreve minim semibreve to match other parts
%Pickup for beginning

\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key g \dorian
  \time 3/2
}

scTitle = "28 Galliarde"
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
   \partial 2
   \repeat volta 2 {
      g4^\signumcongruentiae a bf1 bf2 bf c2 c d1 d2 d1 ef2 d1 c2 bf1 a2 bf1 bf2 bf1
   }
   \repeat volta 2 {
      bf4 c d1. d2 d d c1. c2 c c d1
         c2 bf a g f1 f2 f1 bf4 c d1. d2 d d c1. c2 c c bf1 a2 g1 \ficta fs2 g1 g2 g1
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
    \partial 2
   \repeat volta 2 {
     d2 d1. d2 f2 f f1 f2 f1 g2 f1 f2 d2 f1 d1 d2 d1
   }
   \repeat volta 2 {
      r2 f1. f2 f f f1. f2 f f f1. d2 e e d1
         d2 d1 g2 f1. f2 f f f1. f2 f f d1 e2 c2 d1 bf1 bf2 bf1
   }
   \repeat volta 2 {
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
    \partial 2
   \repeat volta 2 {
       bf2 bf1. bf2 a2 a bf1 bf2 bf1 g4 a bf1 a2 bf2 c1 bf1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf a1. a2 a a bf1 a2 g2 
         c2 c a1 a2 a1 g4 a bf1. bf2 bf bf a1. a2 a a bf1 c2 g a1 g1 g2 g1
   }
   \repeat volta 2 {
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {
    \partial 2
   \repeat volta 2 {
       g2^\signumcongruentiae g1. g2 f2 f bf,1 bf2 bf1 ef2 bf1 f'2 g f1 bf,1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf f'1. f2 f f bf,1 f'2 g 
         c,2 c d1 d2 d1 bf2 bf1. bf2 bf bf f'1. f2 f2 f2 g1 c,2 e2 d1 g,1 g2 g1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
