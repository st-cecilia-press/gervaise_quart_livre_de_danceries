\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

global= {
  \key c \major
  \time 3/2
}

scTitle = "42 Galliard"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""
}


scMusicOneClefOrig = \clef soprano
scMusicOneClefModern = \clef treble 
scMusicOne = \relative c'' {  
   \repeat volta 2 {
      c2 c1 | c2 c c | b4 a b1 | b2 b1 | c2 b1 | a2 g g |
      f2 g1 | g2 g1
   }
   \repeat volta 2 {
      e2 e1 | e2 e2 d | f e1 | e2 e f | f e1 | d2 c c | b c1 | c2 c1 
   }
   \repeat volta 2 {
      g'2 f1. e2 d f e1 e2 e1 
   }
   
}

scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo = \relative c'' {
   \repeat volta 2 {
      g2 g1 g2 g g g g1 g2 g1
         g2 g1 f4 e d c d1 b1 b2 b1
   }
   \repeat volta 2 {
      c2 c1 | c2 c2 a | b c1 | c2 c c | c c1 | b2 c d | d e1 | e2 e1
   }
   \repeat volta 2 {
      e2 d1. c2 a b c1 c2 c1
   }
}

scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8" 
scMusicThree =  \relative c' {  
   \repeat volta 2 {
      e2 e1 | e2 e2 e | e d1 | d2 d1 | c2 d2. c4 | d2 
      b2 a1 g1 | g2 g1
   }
   \repeat volta 2 {
      g2 g1 | g2 a f | f g1 | g2 g a | a g2. f4 | g2 e2 g | g g1 | g2 g1
   }
   \repeat volta 2 {
      c2 a1. a2 f2 | f g1 | g2 g1
   }
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass 
scMusicFour = \relative c {
   \repeat volta 2 {
      c2 c1 | c2 c c | c g1 | g2 g1
      c2 g1 | d'2 g, d'1 g,1 | g2 g1
   }
   \repeat volta 2 {
      c2 c1 | c2 a d | d c1 | c2 c f,4 g | a b c1 | g2 a g1 c1 | c2 c1
   }
   \repeat volta 2 {
      c2 d1. a2 d | d c1 | c2 c1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
