\include "../../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key a \minor
  \time 3/2
}

\header{
  title = "Galliard 30"
  subtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
  meter = ""
  poet = ""
  composer = "Claude Gervaise"
  copyright = ""
  tagline = ""
}


ppMusicOne = \relative c'' {  
   \clef soprano
   \repeat volta 2 {
      r2 r2 a4 b | c1 c2 | c2 c2 d4 c | b1 b2 | b1 g2 g1 g2 | g2. e4 f g4 | 
      a1 e2 | e1 c'2 | b1 a2 | g f1 | e2. d4 | e f e1
   }
   \repeat volta 2 {
     c'4 d e1 e2 e e e 
     d1 d2 d2. c4 b a g1 g2 g2. f4 e d e2. f4 g2 a a g a1 a2 a1
   }
   
}


ppMusicTwo = \relative c'' {
\clef alto
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
}

ppMusicThree =  \relative c' {  
\clef tenor
   \repeat volta 2 {
      r2 42 c4 d e1 e2 e2 e2 e2 d1 d2 b2 b b c1 c2 c1 
      a2 a1 g2 c1 e2 d1 c2 b a1 g g2 g1
   }
   \repeat volta 2 {
   }
}

ppMusicFour = \relative c {
\clef bass
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
}


ppChordLine = \chordmode {

}

\include "../../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
