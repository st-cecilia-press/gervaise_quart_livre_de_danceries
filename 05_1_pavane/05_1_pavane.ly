
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "05 Pavane 'Qui Souhaitez'"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig =  \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
       d1 d2 e f4 e f g a g b2 ~ b4 a4 a1 \ficta gs2 a\breve
       a1 a2 f c'2. b4 a2 g4 f g2 a1 g4 f e\breve
   }
   \repeat volta 2 {
       c'1 c2 c a d d4 c b a b2 a1 \ficta gs2 a\breve
       c2. b4 a g f e d2 b'4 a g f e d e2 d1 \ficta cs2 d\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
    f1 f2 e | d c4 b a2 g2 c2. d4 e1 c\breve
    f1 f2 f | e e c e2 ~ e4 d4 c1 b2 c\breve
   }
   \repeat volta 2 {
       e1 e2 e f1. f2 g4 f  e d e1 c\breve
       e1 f2 f g2. f4 e d c2~ c4 b4 a g a1 f\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c {
   \repeat volta 2 {
       d1 f2 g a1 d1 c2 b4 a b1 a\breve
       a1 d2 d g,2 g a c2 ~ c4 b4 a g f1 g\breve
   }
   \repeat volta 2 {
       g1 g2 g f4 e f g a2 d2 d c b1 a\breve 
       a1 a2 a d2. c4 b a g2 ~ g2 f2 e1 d\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
      d1 d2 c f1. g2 a1 e a,\breve 
      d1 d2 d c c f e4 d e2 f d1 c\breve
   }
   \repeat volta 2 {
      c1 c2 c d1. d2 g,2 a e'1 a,\breve
      a1 d2. c4 b a g1 c2 ~ c2 d2 a1 d\breve

   }
}



\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
