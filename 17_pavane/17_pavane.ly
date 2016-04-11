%A part measure 6 Contratenor flatted e to match held eflat in tenor line
\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key f \major
  \time 4/2
}

scTitle = "17 Pavane"
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
    g2. a4 bf2 c bf2. a4 g2 bf a g1 \ficta fs2 g\breve c2. c4 bf2 a g2. a4 bf2 bf a2. g8 f g1 f\breve
   }
   \repeat volta 2 {
    f2. g4 a2 f bf2. a4 g2 a bf d1 \ficta cs2 d\breve g,2 g c a bf2. a4 g2 a bf c2. bf4 a g a\breve
   }
   \repeat volta 2 {
    g1 g2 g bf1 bf2 bf a c2. bf4 a g f\breve g2. a4 bf2 bf a2. bf4 c2 bf2 ~ bf4 a4 g1 \ficta fs2 g\breve
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef "G_8" 
scMusicTwo =  \relative c' {  
   \repeat volta 2 {
    bf2. c4 d2 e d2. c4 bf c d bf c bf a g a1 g\breve g2. a4 bf c d2 bf4 c d ef f2 e4 d c2 d1 c2 d\breve
   }
   \repeat volta 2 {
    a1 a2 a bf2. c4 d e f2 d1 e d\breve bf2 c1 d2 ~ d4 c4 bf2. g4 d'2 ~ d2 c2 d2. c8 bf c\breve
   }
   \repeat volta 2 {
    c1 c2 c bf1 bf2 bf c2. bf4 a2 g a\breve bf2. c4 d2 c4 bf c2. d4 e2 d2~ d4 c4 bf2 a1 g\breve
   }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef alto 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
    d1 g2 g g2. f8 e d2. e4 f2 c d1 d c2. d4 e f g2 d f ef1 d2 g, a a1 g2 a\breve
   }
   \repeat volta 2 {
    d1 d2 d d2. c4 bf2 c bf4 g g'2 a1 f bf,2. c4 d2 g f4 e d c bf a g1 f'2 g f1 e2 f\breve
   }
   \repeat volta 2 {
    e1 e2 e d1 d2 g f2. e4 d2 c d\breve d2. c4 bf c d e f2 f g d f e d1 d\breve
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c' {

   \repeat volta 2 {
    g1 g2 c, g'1 g2 g f e d1 g, c c4 d e f g2 d ef %added flat to e to avoid sounding awful when played against e flat in tenor
    d4 c bf c d e f2 d e1 d\breve
   }
   \repeat volta 2 {
    d1 d2 d g1 g2 f g bf a1 d,2 d g1 ~ g2 e2 f f g2. f4 e2 d g a g1 f\breve
   }
   \repeat volta 2 {
    c1 c2 c g'1 g2 g a2. g4 f2 e d\breve g1 g2 g f2. e8 d c2 g' f g d1 g,\breve
   }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
