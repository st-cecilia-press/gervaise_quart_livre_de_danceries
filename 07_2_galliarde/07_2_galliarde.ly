\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 3/2
}

scTitle = "07 Galliarde 'Vous Qui Voulez'"
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
     a2 f g2 a2. c4 b2 a g f e1. 
     a2 a g f1 e2 d1 \ficta cs2 d1 d2
   }
   \repeat volta 2 {
     f2 f g a2. g4 f2 e d1 c1.
     a'2 a a b2. d4 \ficta cs2 d1 \ficta cs2 d1 d2
   }
   
 
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
       e2 d d e2. f4 g2 f2 e d c1. 
       e2 e e c1 c2 a a1 a1.
   }
   \repeat volta 2 {
       d2 d e f2. e4 d2 c4 b a2 a a1.
       a2 d2 d d c4 b a2 g a1 f1.
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     a2 a b c e e c c a a1.
     c2 c c a1 g2 f e e d1.
   }
   \repeat volta 2 {
     a'2 a c c2. b4 a2 g f f e1. 
     f2 f f g2. f4 e2 d e1 d1.
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
   \repeat volta 2 {
       a2 d b a2. a4 e'2 f c d a1. a2 a c f,1 c'2 d a2 a d1.
   }
   \repeat volta 2 {
       d2 d c f,1. c'2 d d a1. d2 d d g,2 g a b a1 d1.
   }

}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
