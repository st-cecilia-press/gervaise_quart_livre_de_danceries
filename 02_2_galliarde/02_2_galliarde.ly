\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 3/2
}

scTitle = "02 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig =  \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 { d2 d d c2. bf4 a2 g f e d1 r2
                     bf'2 bf bf a c bf a g f4 e f1 r2
   }
   \repeat volta 2 {
     d'2 d d c2. bf4 a2 g f e d1 r2 c'2 a d4 c bf2. bf4 a2 g1 \ficta fs2 g1.
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
     f2 f f f1. e2 d c bf1 r2
     f'2 f f f2. e4 d2 f e c d1 r2
   }
   \repeat volta 2 {
     f2 f f f1 f2 ~ f4 e4 d2 c4 bf4 a1 r2
     e'2 f f d f2. e4 d c d1 bf1.
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig =  \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     bf2 bf bf a a c2. bf4 a2 a f1 r2 
     d'2 d d c2 a bf4 c d c bf2 a4 g a1. 
   }
   \repeat volta 2 {
     bf2 bf bf a4 g a bf c2 a bf g f1. 
     g2 a a bf d c4 bf a g a1 g1.
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     bf2 bf bf f'1. c2 d a bf1 r2 bf2 bf bf f'2 f g 
     d e1 d1 r2
   }
   \repeat volta 2 {
     bf2 bf bf f'1. f2 bf,2 c d1 r2 c2 f2 d g d f g d1 g,1.
   }
}



\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
