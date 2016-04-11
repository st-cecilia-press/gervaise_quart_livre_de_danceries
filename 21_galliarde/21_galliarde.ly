\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal= {
  \key f \major
  \time 3/2
}

scTitle = "21 Galliarde"
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
      d2 d c | bf1 d2 | d1 c2 | bf4 c d e d c | c1 bf2 | c1 c2 
   }
   \repeat volta 2 {
      a2. c4 bf2 | a1 a2~ | a2 g1 | f1 r2 | d'1 c2
      bf2 a1 | g \ficta fs2 | g1 g2
   }
   \repeat volta 2 {
      c2 c d | c2. c4 bf2 | a2. g4 f2 | e a2. g4 | f1 e2 | f1 f2
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef "G_8"
scMusicTwo =  \relative c'' {  
   \repeat volta 2 {
      g2 f e | d1 d2 | d1 e4 f | g2 bf2. a4 | g4 f g1 | e e2
   }
   \repeat volta 2 {
      f2. f4 f2 | f1 f2~ | f2 d1 | d
      r2 | d2 e e4 f | g2 f2. e4 | d c d1 | bf1 bf2
   }
   \repeat volta 2 {
      c2 f f | e2. f4 g2 | c,2 d1 | g2 c,2 d2~ | d2 c1 | a1 a2
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor
scMusicThreeClefModern = \clef "G_8"
scMusicThree = \relative c' {
   \repeat volta 2 {
      g2 bf2 c | g1 g'2 | f1 e2 | d2 g2 f | e d1 | c1 c2
   }
   \repeat volta 2 {
      c2. c4 d2 | c1 c2~ | c2 bf1 | a1 r2 | bf2 g2. a4
      bf4 c d2. c4 | bf2 a1 | g1 g2
   }
   \repeat volta 2 {
      a2 a bf2 | g1 g2 | a2 f4 g a bf | c2 a1 | bf2 g1 | f1 f2
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
   \repeat volta 2 {
      r1. | r2 r2  g2 | bf1 c2 | g2. a4 bf2 | c g1 | c1 c2
   }
   \repeat volta 2 {
      f2. f4 bf,2 | f'1 f2~ | f2 g1 | d1 bf2~ | bf2 c1 | g2 d'1 | g,2 
      d'2 d | g,1 g2
   }
   \repeat volta 2 {
      f'2 f bf, | c2. c4 e2 | f d1 | c2 f1 | bf,2 c1 | f,1 f2
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
