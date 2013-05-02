\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

global = {
  \key f \major
  \time 4/2
}

scTitle = "Pavane 1"
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
      g2. f4 g2 a bf d2. c4 bf2 a c c bf a4 g a bf c a bf c bf a g f g a bf c 
         d2 c bf a4 g f1. f2 f\breve bf1. bf2 bf1 bf c1. c2 c1
      c2 bf4 a g2 d'2 c4 bf a g f2 g1 f2 g1. g2 g\breve
   }
   \repeat volta 2 {
         g1 g2 d'4 c bf2 g2 g d'4 c bf2 g g c4 bf a2 f2 f c'4 bf a2 f2 f1 bf2. a4
      g4 a bf c d2 c4 bf c bf a g f1. f2 f1 f bf1. bf2 bf1 bf1 c1. c2 c1 c2 
         bf4 a g2 d'2 c4 bf a g f2 g1 f2 g1. g2 
   }
   g\breve \bar "|."
   
}


scMusicTwoClefOrig = \clef alto
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
      d1. d2 d1 d c1. c2 c1 c2 a2 bf1. bf2 bf1 bf a1. a2 a1 a1 d1. d2 d1 d c1. c2 c1 c 
         bf1 c2. bf4 a2 g2 a1
      g1. g2 g\breve %Not quite the same as the original 
   }
   \repeat volta 2 {
      g\breve d'1. d2 d1 d2 c4 bf c1. c2 c1 c1 bf1. bf2 bf1 bf1 a1. a2 a1 a1 d1. d2 d1 d1 c1. 
         c2 c1 c1 bf1
      c2. bf4 a2 g2 a1 g1. g2 
   }
   g\breve \bar "|."
}
scMusicThreeClefOrig = \clef alto
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
      bf2. c4 d e f2 bf,2 g4 a bf c d e f1. f2 f1 f1 d1. d2 d1 d1 d\breve d\breve
         f1. f2 f1 f1 f1. f2 f1 f1 d1
      e1 d2 c d1 bf1. bf2 bf\breve
   }
   \repeat volta 2 {
      bf1 bf2 g4 a | bf2 bf bf g4 a | bf2 bf bf f4 g | a2 a a f4 g | a2 a a1 |
         d1. d2 d4 e f g
      f e d c d1. d2 d1 d1 f1. f2 f1 f1 f1. f2 f1 f1 d1 e d2 c d1 bf1. bf2
   }
   bf\breve \bar "|."
}

scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
      g1 g2 f g2. f4 g a bf2 f1. f2 f1 f1 g1. g2 g1 g1 d1. d2 d\breve bf1. bf2
         bf1 bf1 f'1. f2 f1 f g c,1 d2 e2
      d1 g,1. g2 g\breve
   }
   \repeat volta 2 {
      g1 g2 bf'4 a g2 g g bf4 a g2 g g4 bf4 a g f1 f4 bf4 a g f1 f4 d4 e f g1. 
         g2 g2 a4 bf4 a g f e
      d1. d2 d1 d1 bf1. bf2 bf1 bf1 f'1. f2 f1 f1 g1 c,1 d2 e d1 g,1. g2
   }
   g\breve \bar "|."
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
