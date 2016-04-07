%Superius B removed first semibreve and rest. Removed first minum
% Bassus added a g breve in B part 4th measure to match galliard chord.
% Contratenor changed B part 4th measure breve do d to match galliard chord.
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 4/2
}

scTitle = "08 Pavane"
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
     g\breve a1 g1 e e4 d e f g\breve
     c1 c2 c b a g4 a b c d2 c1 b2 c\breve
   }

  \repeat volta 2 {
     e2 e4 d c b c2 b1 c1 c2 b a1 g\breve
     e1 g2 g a g1 f2 g f1 e4 d e\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
     e\breve f1 d1 c c d\breve
     c2. d4 e f g2. f4 e d e2 f d g f d e\breve
   }
   \repeat volta 2 {
     g1 g2 g g2. f4 e1 e2 d f f d\breve
     g2. f4 e d e2 c4 d e f e2 d2. c4 c1 b2 c\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
     c\breve c1 b g g4 f g a b\breve
     e1 e2 e d c b4 c d e f2 e d d c\breve
   }
   \repeat volta 2 {
     e1 e2 e d1 c2 g2. a4 b c d2 d  b\breve
     c1 c2 c  a b c a g a f1 g\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {

   \repeat volta 2 {
     c\breve f,1 g c1 c g\breve
     a2. b4 c d e f g2 a e2 d1 e2 f g c,\breve
   }
   \repeat volta 2 {
     c1 c2 c g1 c2. d4 e f g2 d1 g,\breve c1 c2 c 
     f2 g c, d e f d1 c\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
