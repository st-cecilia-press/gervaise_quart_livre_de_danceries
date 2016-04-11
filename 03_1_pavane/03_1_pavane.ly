\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "03 Pavane"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig = \clef treble
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     d1 d2 d e1. d2 c bf a1 g\breve 
     bf1 c2 c a4 g a bf c2 c2 ~ c4 a4 d2 d c d\breve
   }
   \repeat volta 2 {
     r2 d2 c1 ~ c2 bf2 a1 r2 d2 c1 ~ c2 bf2 a1 d2 d4 d d2 d f2. 
     e4 d2 c bf2 a4 g d'2 d bf\breve
   }
   
}


scMusicTwoName = "Quintus"
scMusicTwoClefOrig = \clef soprano
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c'' {  
   \repeat volta 2 {
     a1 bf2 bf g2. f4 g a bf2 a2 g g f g\breve
     g1 g2 g2 f4 e f g a2 f2 e d e e d\breve
   }
   \repeat volta 2 {
     r2 bf'2 a1~ a2 g2 g1 r2 bf2 a1 ~a2 g2 f1 f2 f4 f 
     g2 g a a bf a4 g f d g2 g e g\breve
   }
}
scMusicThreeName = "Contratenor"
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8"
scMusicThree = \relative c' {
   \repeat volta 2 {
     f1 d2 bf2 c1. g'4 f e2 d4 c d2 d bf\breve
     d1 c2 e d 1 c2 c a bf c c a\breve
   }
   \repeat volta 2 {
     r2 f'2 f1~ f2 d2 d1 r2 f2 f1 ~ f2 d2
     d1 d2 d4 d bf2 bf c f,2 g a bf c d1 d\breve
   }
}

scMusicFourName = "Tenor"
scMusicFourClefOrig = \clef tenor
scMusicFourClefModern = \clef "G_8"
scMusicFour = \relative c' {

   \repeat volta 2 {
     d2. c4 bf a g2 ~ g4 f4 e d c2 d e4 f g e4 f2 f d\breve
     d1 e2 c f1. e2 f g a a f\breve
   }
   \repeat volta 2 {
     r2 f2 a1 ~ a2 bf4 c d2 d, g f a1 ~ a2 bf4 c d2 d, a'2 a4 a g2 
     bf2 a a d, e f g a1 g\breve
   }
}

scMusicFiveName = "Bassus"
scMusicFiveClefOrig = \clef bass
scMusicFiveClefModern = \clef bass
scMusicFive = \relative c {

   \repeat volta 2 {
     d1 g2 g c,1. bf2 c g d'2 d g,\breve
     g1 c2 c d1 a2 c d bf a a d\breve
   }
   \repeat volta 2 {
     r2 bf2 f'1 ~ f2 g2 d1 r2 bf2 f'1 ~ f2 g2 d1 d2 d4 d g2 g2 f4 e d c 
     bf2 c d e d d g,\breve
   }
}

scChordLine = \chordmode {

}

\include "../include/sc_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
