\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "10 Pavane"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c'' {  
   
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
      e\breve f2 e c4 d e f g f e d e2 d c\breve
      e1 e2 e f e g f e d4 c d1 b\breve
      
   }
   \repeat volta 2 {
     d1 d2 d f1 e e2 c4 d e1 f\breve f1 f2 d f e4 d c2. b4 a2 g a1 f\breve
   }
   \repeat volta 2 {
      e'\breve c2 f2 d2. e4 f2 e g1 e\breve g1 g2 g g1 d2 e f4 e d c d1 b\breve
   }
}
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
