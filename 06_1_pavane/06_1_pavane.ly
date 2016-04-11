\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "06 Pavane"
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
     b1 b2 b d1 d2 c b1 b a\breve
     c1 c2 c b1 a2 g f g1 f2 g\breve
   }
   \repeat volta 2 {
     d'1 d2 d b1 e1 d d c\breve
     b1 b2 b c1. b2 a g1 \ficta f2 g\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c'' {  
   \repeat volta 2 {
     g1 g2 g g1 g2 e g1 g f\breve
     g1 g2 g g1 f2 d d d d1 b\breve
   }
   \repeat volta 2 {
     b1 a2 d d g g e f1 g e\breve
     g1 g2 g g2. f4 e2 g f4 e d c d1 b\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     d1 d2 d b1 b2 c d1 d d\breve
     e1 e2 e d2. c4 d2 b a g a1 g\breve
   }
   \repeat volta 2 {
     g1 a2 a g1 g2 c2 a1 b c\breve
     d1 d2 d e1 c2 d2~ d4 c4 b2 a1 g\breve
   }
}

scMusicFourName = "Quintus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     d1 d2 d g2. f8 e d2 e d1 g f\breve
     e1 e2 e g1 d2. e4 f2 d f1 d\breve
   }
   \repeat volta 2 {
     d1 f2 f d1 e2 g f2. e4 d2 d e\breve
     d1 d2 d c4 d e f g2. f8 e d2 d f1 d\breve
   }
}

scMusicFiveName = "Bassus"
scMusicFiveClefOrig = \clef bass
scMusicFiveClefModern = \clef bass
scMusicFive = \relative c {

   \repeat volta 2 {
     g1 g2 g g1 g2 c g1 g d'\breve
     c1 c2 c g1 d'2 g, d' g, d'1 g,\breve
   }
   \repeat volta 2 {
     g1 d'2 d g,1 c d g, c\breve
     g1 g2 g c1. g2 d'2 g, d'1 g,\breve
   }
}

scChordLine = \chordmode {

}

\include "../include/sc_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
