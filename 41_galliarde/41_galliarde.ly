%Took out leading rests in A section.
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key a \minor
  \time 3/2
}

scTitle = "41 Galliard"
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
    \partial 2 
   \repeat volta 2 {
     a4 b | c1 c2 | c2 c2 d4 c | b1 b2 | b1 g2 g1 g2 | g2. e4 f g4 | 
      a1 e2 | e1 c'2 | b1 a2 | g f1 | e2. d4 e f | e1
   }
   \repeat volta 2 {
     c'4 d | e1 e2 | e e e |
     d1 d2 | d2. c4 b a | g1 g2 | g2. f4 e d | e2. f4 g2 | a a \ficta gs | a1 a2 | a1
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo = \relative c' {
   \partial 2 
   \repeat volta 2 {
      e4 f | g1 g2 | g g g | g1 g2 | g g g | e1 e2 | e1 d2 | c1 c2 | 
         g1 g'2 | g1 f2 | e d c4 b | c1 c2 | c1
   }
   \repeat volta 2 {
      e2 | e1 e2 | g2 g2 
      g2 | g1 g2 | g g g | e1 e2 | e e c2 | c e e | d e1 | c c2 | c1
   }
}

scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8"
scMusicThree =  \relative c' {  
  \partial 2
  \repeat volta 2 {
       c4 d | e1 e2 | e2 e2 e2 | d1 d2 | b2 b b | c1 c2 | c1 
      a2 | a1 g2 | c1 e2 | d1 c2 | b a1 | g g2 | g1
   }
   \repeat volta 2 {
      a4 b | c1 c2 | c c c | b1 b2 |
      b2 b b | c1 c2 | g2 g g | c1 b2 | a b1 | a a2 | a1      
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
  \partial 2
  \repeat volta 2 {
       c2 | c1 c2 | c c c | g'1 g2 | g,2 g g | c1 c2 | c1 d2 | a1 c2 | 
         c1 c2 | g'1 a2 | e2 f1 | c1 c2 | c1
   }
   \repeat volta 2 {
      c2 | c1 c2 | c c4 d e f | 
      g1 g2 | g,2 g g | c1 c2 | c c c | a4 b c d e2 | f e1 | a,1 a2 | a1
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
