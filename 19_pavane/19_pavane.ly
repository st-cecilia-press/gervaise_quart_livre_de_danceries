%Superius B part Measure 12 breve instead of semibreve
%Bassus C part measure 18 ef to match contratenor ef
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "19 Pavane"
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
     g1 g2 g2 | d'1 d2 d2 | c2. bf4 a2 bf2 | g\breve 
     bf2. c4 d2 bf2 | c d bf2 g | a g1 \ficta fs2 | g\breve 
   }
   \repeat volta 2 {
     a1. bf2 | a1. f2 | g a bf bf | a\breve 
   }
   \repeat volta 2 {
      d1 bf2 c d1 c2 c c2. bf4 a2 g f\breve
      d'1 d2 c4 bf a2 bf2 g a f g1 \ficta fs2 g\breve
   }
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef mezzosoprano 
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c'' {  
   \repeat volta 2 {
      bf1 bf2 a4 g | a1 a2 a | a e2 f2 d2 | e\breve
      g1 a2 g2 | c,2 a'2 g2 e | f4 e d c d1 | bf\breve
   }
   \repeat volta 2 {
      f'1. g2 | f1. d2 | d d d d | d\breve
   }
   \repeat volta 2 {
      a'1 bf2 bf | a1 f2 d | c2. d4 e2 e | d\breve
      a'1. g2 | f1 ef1 | d2 c2 d1 | bf\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
      d1 d2 d | f1 f2 f | e c1 bf2 | c\breve
      d2. e4 f2 g | e f d c2~ | c2 bf2 a1 | g\breve
   }
   \repeat volta 2 {
      d'1. d2 | d1 r2 a'2 | bf a g g | f\breve
   }
   \repeat volta 2 {
      f1 d2 e | f4 e f g a2 g4 f | e2. d4 c2 bf | a\breve
      f'1 f2 e4 d | c2 d bf2 c | a g a1 | g\breve 
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef varbaritone
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
      g1 g2 f4 e | d2. e4 f2 g | a2. g4 f2 g2 | c,\breve
      g'1 d2 g | a d,2 g2 c,2 | f g d1 | g\breve
   }   
   \repeat volta 2 {
      d1. g2 | d1. d2 | g2 f g2 g | d\breve
   }
   \repeat volta 2 {
      d1 g2 e2 | d4 c d e f2 g | c,\breve | d\breve
      d1. e2 | f bf,2 ef2 c2 | d e d1 | g\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
