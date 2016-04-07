%Superious B part. Fourth note should be dotted. added a repeated half note to make it fit.

\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "07 Pavane"
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
   
   \repeat volta 2 {
     a1 f1. g2 a b c4 b a g f2 a1 g4 f e1 
     a1 a2 a c4 b a g f2 e1 d c2 d\breve
   }
   \repeat volta 2 {
     f1 f2 g2 a1. a2 a2. g4 f2 e d1 c1
     c' c2 c a a  f2 b4 a g f f1  e2 f\breve 
   }
   \repeat volta 2 {
     a1 g2 f e a2 c a b c d1 c\breve
     a1 a2. g4 f2 d4 e f g a b c a d1 c2 d\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
       d1 d2 a2 d1 c2 b e1 d2 c1 b2 c1 e f2 f e4 d c b a2 b a g a1 a\breve
   }
   \repeat volta 2 {
       d1 d2 e f1. e2 d c b g b1 a a g2 g c1. d2 ef4 d c b c1 a\breve
   }
   \repeat volta 2 {
       f'1 e2 d c1 c d2 e f g e\breve
       e1 e2 e d4 e f e d2 d e g,2 a a a\breve
   }

}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     a1 a2 a d,2. e4 f2 g a4 b c b a g f e 
     f1 g c a2 f g a1 g2 f e4 d e1 d\breve
   }
   \repeat volta 2 {
    a'1 a2 c2 c1. c2 a2. g4 g2 e d g e1
    e1 e2 e f4 g a b a2 g4 f g2 a g1 f\breve
   }
   \repeat volta 2 {
     c'1 c2 a2 a1. c2 b a a g a1 e1 e2 e c1. c2 f2 f g4 f e d 
     e2 e d\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
       d1 d2. c4 bf1 a2 g c1 d\breve
       c1 a d2 d c f,1 g2 a b a1 d\breve
   }
   \repeat volta 2 {
       d1 d2 c f,1. c'2 d a bf2 c g1 a1 a c2 c 
       f,2 f' f bf,2 ef2 f2 c1 f\breve
   }
   \repeat volta 2 {
       f1 c2 d a f'2 f2. e4 d2 c b1 a\breve 
       a1 a2 a d1. d2 c b a a d\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
