\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "02 Pavane"
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
     d1 d2 d c1. bf2 a g f e d1 d bf'1 bf2 bf a2. bf4 c2 bf2 a g f e fs1 fs1
   }
   \repeat volta 2 {
     d'1 d2 c2 bf2. a4 g2 f e d e1 e 
     c'1 a2 d4 c bf2. a4 g2 c4 bf4 a2 g1 f2 g1~ g\breve
   }
   
}

scMusicTwoName = "Quintus"
scMusicTwoClefOrig = \clef soprano
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c'' {  
     \repeat volta 2 {
       bf1 bf2 bf c2. bf4 a2 g f g d g g1 g g g2 g a1 r2 d2 d bf2 c4 bf a g a1 a1 
   }
   \repeat volta 2 {
       a1 d,2 f g1 d2 d' e  c d1 g, g g d2 a' g1. f4 e d2 g d'1 bf\breve
   }
  
}

scMusicThreeName = "Contratenor"
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "treble" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     f1 f2 f f1. d2 f2 e d c bf1 bf d1 d2 d d1 e4 c d e f2 d2 d c d1 d
   }
   \repeat volta 2 {
     a1 bf2 c d bf4 c d e d2. c4 c1 bf2 c1 c e f2 f d1. e2 f 
     c2 d d d\breve
   }
   
}
scMusicFourName = "Tenor"
scMusicFourClefOrig = \clef tenor
scMusicFourClefModern = \clef "G_8"
scMusicFour = \relative c' {
\repeat volta 2 {
     bf1 bf2 bf a1. bf4 c d c bf a bf a g f g1 g g g2 g 
     f1 g2 g a bf2 a a a1 a
   }
   \repeat volta 2 {
     f1 g2 a bf g bf2. a4 g1 g g\breve g1 f2 f g2. a4
     bf2 a4 g f2 g a1 g\breve
   }
   
}

scMusicFiveName = "Bassus"
scMusicFiveClefOrig = \clef bass
scMusicFiveClefModern = \clef bass
scMusicFive = \relative c {
\repeat volta 2 {
     bf1 bf2 bf f'1. g2 d e bf c g1 g g g2 g d'1 c2 
     g d' g, a a d1 d
   }
   \repeat volta 2 {
     d2. c4 bf2 a g1 g2 bf2 c1 g c c c 
     d2 d g, g' g c, d e d1 g1 g
   }
  
}

scChordLine = \chordmode {

}

\include "../include/sc_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
