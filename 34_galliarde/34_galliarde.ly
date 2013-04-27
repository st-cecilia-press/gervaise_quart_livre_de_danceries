\include "../include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key c \major
  \time 3/2
}

\header{
  title = "Galliard 28"
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
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   
}


ppMusicTwo =  \relative c' {  
\clef alto
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
   \repeat volta 2 {
   }
}
ppMusicThree = \relative c' {
\clef alto
   \repeat volta 2 {
   }
   \repeat volta 2 {
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
   \repeat volta 2 {
   }
}


ppChordLine = \chordmode {

}

\include "../include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
