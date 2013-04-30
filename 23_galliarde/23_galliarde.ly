%made first measure a pickup. 
%Moved rest at beginning of B part to end of A. 
%added rest to superious, tenor and bass parts at end of B.
%contratenor whole note in 23 may want to be a half note. Left it as whole for now. 

\include "../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key d \minor %Actually more like C dorian or something. I want one flat tho.
  \time 3/2
}

\header{
  title = "23 Galliarde"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


scMusicOneClefOrig = 
scMusicOneClefModern = ef treble
"ppMusicOne = \relative c'' {  
   \clef soprano
   \repeat volta 2 {
      \partial 2 a4 bf4 c1. c2. a4 bf c d1. d2 ef2 d c1 c2 c1 bf4 a 
         bf1 bf2 bf1 a4 bf c1. c2 c4 a bf c d1. d2
      ef2 d2 c1. bf4 a c2 bf2 c1 c2 c1 r2
   }
   \repeat volta 2 {
      ef1 ef2 d1 d c bf bf2 bf1 d4 ef f1 \set suggestAccidentals = ##t ef2 \set suggestAccidentals = ##f c1 bf2 c1 c2 c1 r2
   }
   
}


scMusicTwoClefOrig = 
scMusicTwoClefModern = 
ppMusicTwo =  \relative c' {  
\clef mezzosoprano
   \repeat volta 2 {
      \partial 2 f2 ef1. e2 e e d1 d2 d g2 f e1. e2 e c d1 d2 d1 c2 g'1. g2 g a bf1 bf2
      bf2 bf bf g1 g2 g1 g2 e1 e2 c1 r2
   }
   \repeat volta 2 {
      c'1 bf2 bf1 bf g2 g g1. g2 g1 bf2 bf1 g2 a g1 e1 e2 e1
   }
}
scMusicThreeClefOrig = 
scMusicThreeClefModern = 
ppMusicThree = \relative c {
\clef alto
   \repeat volta 2 {
      \partial 2 f2 g1. g2 g g bf1 bf2 bf bf bf g1. g2 g g g1 g2 g1 d'2 
         ef1. e2 e1 f f2 f g f
      e1 e2 d1 d2 c1 c2 c1 r2
   }
   \repeat volta 2 {
      g'1 g2 f1 f ef2 e d1 d2 d1 g2 f d ef2 f d1 c1 c2 c1 r2
   }
}

scMusicFourClefOrig = ef bass
"scMusicFourClefModern = ef bass
"ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
      \partial 2 d2 c1. c2 c c bf1 bf2 bf ef bf c1. c2 c c g1 g2 g1 g2 c1. c2 c1 bf1 bf2
      bf2 ef2 bf c1 c2 g1 g2 c1 c2 c1 r2
   }
   \repeat volta 2 {
       c1 ef2 bf1 bf c2 c g1 g2 g1 g2 bf1 c2 f,2 g1 c c2 c1 r2
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
