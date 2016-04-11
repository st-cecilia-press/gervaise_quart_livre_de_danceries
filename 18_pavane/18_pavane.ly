%Superius A part flatted e in measure 6 to match the bassus ef
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "18 Pavane 'Dellestarpe'"
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
    g\breve f1 g4 a bf g a1. g2 f f g4 a bf g a1. g2 f4 g a bf a g f ef f\breve f1 r
   }
   \repeat volta 2 {
    bf1 bf2 a4 g a2 d c a bf1 bf2 a4 g a2 d c a bf1 bf2 a4 g a1 g f\breve f1 r
   }
   \repeat volta 2 {
    a1 c2. bf4 a1d2. c4 bf2 d c2. bf4 a1 d2. c4 bf2 d c2. bf4 a2 g1 \ficta fs2 g\breve g1 g
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
    d\breve d1 d4 c d e f1 f2 e d1 d4 c d e f1 f2 e d1 bf2 c d\breve d1 r
   }
   \repeat volta 2 {
    d4 c d e f2 f f d r f d4 c d e f2 f f d r f d4 c d e f2 f f f, g1 a\breve a1 r
   }
   \repeat volta 2 {
    f'1 f2 e4 d c2 f2. e4 d2 d g2. f4 e2 c f2. e4 d2 d g2. f4 e2 f4 e d c d1 bf2 d2. c4 bf a bf\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
    bf1 bf a bf4 g a bf c1. bf2 a1 bf4 g a bf c1. bf2 a a bf a4 g a\breve a1 r
   }
   \repeat volta 2 {
    bf4 a bf c d2 d c bf c1 bf4 a bf c d2 d c bf c1 bf4 a bf c d2 bf a d d c d1 d d r
   }
   \repeat volta 2 {
    c1. c2 f2. e4 d1 g2. f4 e2 g f2. e4 d2 d g2. f4 e d c2 ~ c2 bf2 a1 g2 bf2. a4 bf c d\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
    g\breve d1 g f1. g2 d1 g f1. g2 d f ef1 d\breve d1 r
   }
   \repeat volta 2 {
    g1 d4 c d e f2 g a f g1 d4 c d e f2 g a f g1 d4 c d e f2 d ef1 d\breve d1 r
   }
   \repeat volta 2 {
    f\breve f2 f bf2. a4 g2 g c, c f f bf2. a4 g2 g c, c f g d1 g,\breve g1 r
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
