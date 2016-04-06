\include "../include/sc_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
scTempo = #(ly:make-moment 165 2)

scGlobal = {
  \key c \major
  \time 3/1
}

scTitle = "05 Galliarde"
scSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
scMeter = ""
scPoet = ""
scComposer = "Claude Gervaise"
scCopyright = ""
scTagline = ""

scMusicOneName = "Superius"
scMusicOneClefOrig =  \clef soprano
scMusicOneClefModern = \clef treble
scMusicOne = \relative c' {  
   
   \repeat volta 2 {
    d1 d2 e f g2 a\breve g1 a\breve g1 a\breve.
    a1 a f c'2 b a g f1 a\breve g2 f e\breve.
   }
   \repeat volta 2 {
    c'1 c c a d2 c b a a\breve g1 a\breve.
    c2 b a g f e d1 e2 f e d d\breve c1 d\breve.
   }
   \repeat volta 2 {
   }
   
}


scMusicTwoName = "Contratenor"
scMusicTwoClefOrig = \clef alto 
scMusicTwoClefModern = \clef treble 
scMusicTwo =  \relative c' {  
    \repeat volta 2{
        f1 f f | f\breve g1 | e1 e\breve | c\breve.
        d1 d d | e\breve d1 | c1 a\breve | c\breve.
    }
    \repeat volta 2{
        g'1 g g | f a g | e1 e\breve | c\breve. | 
        c1 c a | a b c2 b | a g a\breve | f\breve.
    }
}
scMusicThreeName = "Tenor"
scMusicThreeClefOrig = \clef tenor 
scMusicThreeClefModern = \clef "G_8" 
scMusicThree = \relative c' {
   \repeat volta 2 {
       a1 a a a\breve d1 c1 b\breve a\breve.
       f1 f f e\breve f1 e f\breve g\breve. 
   }
   \repeat volta 2 {
       e'1 e e c a d c1 b\breve a\breve. 
       a1 a a f g\breve f1 e\breve d\breve.
   }
   \repeat volta 2 {
   }
}

scMusicFourName = "Bassus"
scMusicFourClefOrig = \clef bass
scMusicFourClefModern = \clef bass
scMusicFour = \relative c {
    \repeat volta 2{
        d1 d d | d\breve g,1 | a1 e'\breve | a,\breve.
        d1 d d | c\breve d1 | a1 d\breve | c\breve.
    }
    \repeat volta 2{
        c1 c c | f\breve g1 | a1 e\breve | a,\breve.
        a1 a d | d g, c | d1 a\breve | d\breve.
    }
}


scChordLine = \chordmode {

}

\include "../include/sc_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
