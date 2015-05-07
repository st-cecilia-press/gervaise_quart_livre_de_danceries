\include "./include/sc_functions.ly"
#(set-global-staff-size 18)
\include "english.ly"
#(set-default-paper-size "letter")
ascTempo = #(ly:make-moment 165 2)

ascGlobal = {
  \key f \major
  \time 4/2
}

ascTitle = "01 Pavane "
ascSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
ascMeter = ""
ascPoet = ""
ascCopyright = "Claude Gervaise"
scCopyright = ""
ascTagline = ""

ascMusicOneClefOrig = \clef soprano
ascMusicOneClefModern = \clef treble
ascMusicOne = \relative c'' {  
   
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


ascMusicTwoClefOrig = \clef alto
ascMusicTwoClefModern = \clef treble 
ascMusicTwo =  \relative c' {  
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
ascMusicThreeClefOrig = \clef alto
ascMusicThreeClefModern = \clef "G_8" 
ascMusicThree = \relative c' {
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

ascMusicFourClefOrig = \clef bass
ascMusicFourClefModern = \clef bass
ascMusicFour = \relative c' {

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


ascChordLine = \chordmode {

}


bscTempo = #(ly:make-moment 165 2)

bscGlobal = {
  \key f \major
  \time 4/2
}

bscTitle = "19 Pavane"
bscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
bscMeter = ""
bscPoet = ""
bscCopyright = "Claude Gervaise"
scCopyright = ""
bscTagline = ""

bscMusicOneClefOrig = \clef soprano
bscMusicOneClefModern = \clef treble
bscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     g1 g2 g2 | d'1 d2 d2 | c2. bf4 a2 bf2 | g\breve 
     bf2. c4 d2 bf2 | c d bf2 g | a g1 f2 | g\breve 
   }
   \repeat volta 2 {
     a1. bf2 | a1. f2 | g a bf bf | a\breve %changed from orig semibreve
   }
   \repeat volta 2 {
      d1 bf2 c d1 c2 c c2. bf4 a2 g f\breve
      d'1 d2 c4 bf a2 bf2 g a f g1 f2 g\breve
   }
}


bscMusicTwoClefOrig = \clef mezzosoprano 
bscMusicTwoClefModern = \clef treble 
bscMusicTwo =  \relative c'' {  
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
bscMusicThreeClefOrig = \clef alto 
bscMusicThreeClefModern = \clef "G_8" 
bscMusicThree = \relative c' {
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

bscMusicFourClefOrig = \clef varbaritone
bscMusicFourClefModern = \clef bass
bscMusicFour = \relative c' {

   \repeat volta 2 {
      g1 g2 f4 e | d2. e4 f2 g | a2. g4 f2 g2 | c,\breve
      g'1 d2 g | a d,2 g2 c,2 | f g d1 | g\breve
   }   
   \repeat volta 2 {
      d1. g2 | d1. d2 | g2 f g2 g | d\breve
   }
   \repeat volta 2 {
      d1 g2 e2 | d4 c d e f2 g | c,\breve | d\breve
      d1. e2 | f bf,2 \ficta ef2 c2 | d e d1 | g\breve %ef in contratenor
   }
}


bscChordLine = \chordmode {

}


%added half rest at end of bottom 3 parts.
%tiny modification for fun.
cscTempo = #(ly:make-moment 165 2)

cscGlobal= {
  \key c \major
  \time 3/2
}

cscTitle = "20 Galliarde"
cscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
cscMeter = ""
cscPoet = ""
cscCopyright = "Claude Gervaise"
scCopyright = ""
cscTagline = ""

cscMusicOneClefOrig = \clef soprano
cscMusicOneClefModern = \clef treble
cscMusicOne = \relative c'' {  
      \repeat volta 2 {
      b2 b b | b2. a4 g2 | c2 c b | c1 c2 | f,4 g a2 a | a1 a2~ | a2 g2 g | 
         f1 f2
   }
   \repeat volta 2 {
      a2 a a | b4 a g a b c | d1 c2 | d2. d4 c2
      b2 c4 b a g | f2 d2 e2~ | e2 d1 | d1 d2 | a'2 a a | b4 a g a b c | d1 
         c2 | d2. d4 c2 | b2 c4 b a g | f2 d2 e4 f | g1 f2 | g1 g2
   }
   
}


cscMusicTwoClefOrig = \clef alto
cscMusicTwoClefModern = \clef treble
cscMusicTwo =  \relative c'' {  
   \repeat volta 2 {
      g2 g g | d1 g2 | g g g | e1 e2 | c2 f2 f | e1 f2~ | f2 d2 d | d1 d2
   }
   \repeat volta 2 {
      f2 f f | g1 g2 | a a a 
      f2. f4 a2 | d,2 e e | f g2 g4 d4 | g1 f2 | g1 g2 | f f f | g1 g2 | 
         a2 a a | f2. f4 a2 | d,2 e1 | f2 g e2~ | e2 d1 | b r2
   }
}
cscMusicThreeClefOrig = \clef tenor
cscMusicThreeClefModern = \clef "G_8"
cscMusicThree = \relative c' {
   \repeat volta 2 {
      d2 d d | b2. c4 d2 | e d d | c1 c2 | a4 b c2 d | c1 c2~ | c2 b2 b | a1 a2
   }
   \repeat volta 2 {
      d2 d d | d1 d2 | d e e | d2. d4 a2 | b
      g2 g | d'4 c b a b2 | c a1 | g b2 | d2 d d | d1 d2 | d e e | d2. d4 
         a2 | b g g | d'4 c b a b2 | c a1 | g1 r2
   }
}

cscMusicFourClefOrig = \clef bass
cscMusicFourClefModern = \clef bass
cscMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g g | g1 g2 | c,2 g'2 g | c,1 c2 | f f d | a'2. g4 f2 | f g1 | d1 d2
   }
   \repeat volta 2 {
      d2 d d | g1 g2 | d2 a'2 a 
      d,2. d4 f2 | g e1 | d2 g1 | c,2 d1 | g,1 g'2 | d2 d d | g1 g2 | d2 a'2 a
         d,2. d4 f2 | g e1 | d2 g1 | c,2 d1 | g,1 r2
   }
}


cscChordLine = \chordmode {

}


dscTempo = #(ly:make-moment 165 2)

dscGlobal= {
  \key f \major
  \time 3/2
}

dscTitle = "21 Galliarde"
dscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
dscMeter = ""
dscPoet = ""
dscCopyright = "Claude Gervaise"
scCopyright = ""
dscTagline = ""

dscMusicOneClefOrig = \clef treble
dscMusicOneClefModern = \clef treble
dscMusicOne = \relative c'' {  
   \repeat volta 2 {
      d2 d c | bf1 d2 | d1 c2 | bf4 c d e d c | c1 bf2 | c1 c2 
   }
   \repeat volta 2 {
      a2. c4 bf2 | a1 a2~ | a2 g1 | f1 r2 | d'1 c2
      bf2 a1 | g f2 | g1 g2
   }
   \repeat volta 2 {
      c2 c d | c2. c4 bf2 | a2. g4 f2 | e a2. g4 | f1 e2 | f1 f2
   }
   
}


dscMusicTwoClefOrig = \clef alto
dscMusicTwoClefModern = \clef treble
dscMusicTwo =  \relative c'' {  
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
dscMusicThreeClefOrig = \clef tenor
dscMusicThreeClefModern = \clef "G_8"
dscMusicThree = \relative c' {
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

dscMusicFourClefOrig = \clef bass
dscMusicFourClefModern = \clef bass
dscMusicFour = \relative c {
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


dscChordLine = \chordmode {

}


%removed beginning half note rest. B part definitely right. not sure about A and C in terms of stresses in the right place. 

escTempo = #(ly:make-moment 165 2)

escGlobal= {
  \key f \major
  \time 3/2
}

escTitle = "22 Galliarde"
escSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
escMeter = ""
escPoet = ""
escCopyright = "Claude Gervaise"
scCopyright = ""
escTagline = ""

escMusicOneClefOrig = \clef treble
escMusicOneClefModern = \clef treble
escMusicOne = \relative c' {  
   \repeat volta 2 {
      f4 g a2 a4 bf c2 d4 e f2 e2. d4 c bf a2 g1 f1 g2 f1 f2
   }
   \repeat volta 2 {
      a2 a a bf1. a2 g f e2. c'4 bf2 a a4 g f2
      e4 f g a g f f1 e2 f1 f2
   }
   \repeat volta 2 {
      c'2 c4 c bf2 bf g1 g2 g4 g f2 f e f e e4 e d2 d e4 f g a g f f1 e2 f1
   }
   
}


escMusicTwoClefOrig = \clef alto
escMusicTwoClefModern = \clef treble
escMusicTwo =  \relative c' {  
   \repeat volta 2 {
      c2 f f e d1 g1 e2 c ef2. d4 c bf c1 a1 a2
   }
   \repeat volta 2 {
      f'2 f e4 f g1. f2 e c c2. c4 d2 c2
      c2 bf c1 r2 c2 c c a1 a2
   }
   \repeat volta 2 {
      f'2 f4 f d2 d e1 ef2 e4 e c2 d g,2 c2 g2 g4 g g2 g2 r2 a2 d c c4 bf a g a1
   }
}
escMusicThreeClefOrig = \clef tenor
escMusicThreeClefModern = \clef "G_8"
escMusicThree = \relative c' {
   \repeat volta 2 {
      a2 a f2 g4 a bf1 g2 c1 f,2 bf2. a4 g f g1 f f2  
   }
   \repeat volta 2 {
      c'2 c c d1. d2 bf2 a g2. a4 g2 e2 f1
      g2 f e f g g f1 f2
   }
   \repeat volta 2 {
      a2 a4 a bf2 bf c1 bf2 bf4 bf a2 bf2 c2 a2 c c4 c bf2 bf c1 bf2 a g g f1
   }
}

escMusicFourClefOrig = \clef bass
escMusicFourClefModern = \clef bass
escMusicFour = \relative c {
   \repeat volta 2 {
      f2 f d c bf1 c1 c2 f2 ef1 f2 c1 f,1 f2
   }
   \repeat volta 2 {
      f'2 f a g1. d2 e f c2. a4 bf2 c d1 c2 f,2
      c'2 f,2 c'2 c f,1 f2
   }
   \repeat volta 2 {
      f'2 f4 f g2 g c,1 ef2 e4 e f2 d c f,2 c'2 c4 c g2 g c a bf f c'2 c f,1
   }
}


escChordLine = \chordmode {

}


%made first measure a pickup. 
%Moved rest at beginning of B part to end of A. 
%added rest to superious, tenor and bass parts at end of B.
%contratenor whole note in 23 may want to be a half note. Left it as whole for now. 

fscTempo = #(ly:make-moment 165 2)

fscGlobal= {
  \key d \minor %Actually more like C dorian or something. I want one flat tho.
  \time 3/2
}

fscTitle = "23 Galliarde"
fscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
fscMeter = ""
fscPoet = ""
fscCopyright = "Claude Gervaise"
scCopyright = ""
fscTagline = ""

fscMusicOneClefOrig = \clef soprano
fscMusicOneClefModern = \clef treble
fscMusicOne = \relative c'' {  
   \repeat volta 2 {
      \partial 2 a4 bf4 c1. c2. a4 bf c d1. d2 ef2 d c1 c2 c1 bf4 a 
         bf1 bf2 bf1 a4 bf c1. c2 c4 a bf c d1. d2
      ef2 d2 c1. bf4 a c2 bf2 c1 c2 c1 r2
   }
   \repeat volta 2 {
      ef1 ef2 d1 d c bf bf2 bf1 d4 ef f1 \set suggestAccidentals = ##t ef2 \set suggestAccidentals = ##f c1 bf2 c1 c2 c1 r2
   }
   
}


fscMusicTwoClefOrig = \clef mezzosoprano
fscMusicTwoClefModern = \clef treble
fscMusicTwo =  \relative c' {  
   \repeat volta 2 {
      \partial 2 f2 ef1. e2 e e d1 d2 d g2 f e1. e2 e c d1 d2 d1 c2 g'1. g2 g a bf1 bf2
      bf2 bf bf g1 g2 g1 g2 e1 e2 c1 r2
   }
   \repeat volta 2 {
      c'1 bf2 bf1 bf g2 g g1. g2 g1 bf2 bf1 g2 a g1 e1 e2 e1
   }
}
fscMusicThreeClefOrig = \clef alto 
fscMusicThreeClefModern = \clef "G_8"
fscMusicThree = \relative c {
   \repeat volta 2 {
      \partial 2 f2 g1. g2 g g bf1 bf2 bf bf bf g1. g2 g g g1 g2 g1 d'2 
         ef1. e2 e1 f f2 f g f
      e1 e2 d1 d2 c1 c2 c1 r2
   }
   \repeat volta 2 {
      g'1 g2 f1 f ef2 e d1 d2 d1 g2 f d ef2 f d1 c1 c2 c1 r2
   }
}

fscMusicFourClefOrig = \clef bass
fscMusicFourClefModern = \clef bass
fscMusicFour = \relative c {
   \repeat volta 2 {
      \partial 2 d2 c1. c2 c c bf1 bf2 bf ef bf c1. c2 c c g1 g2 g1 g2 c1. c2 c1 bf1 bf2
      bf2 ef2 bf c1 c2 g1 g2 c1 c2 c1 r2
   }
   \repeat volta 2 {
       c1 ef2 bf1 bf c2 c g1 g2 g1 g2 bf1 c2 f,2 g1 c c2 c1 r2
   }
}


fscChordLine = \chordmode {

}


gscTempo = #(ly:make-moment 165 2)

gscGlobal= {
  \key g \mixolydian
  \time 3/2
}

gscTitle = "24 Galliarde"
gscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
gscMeter = ""
gscPoet = ""
gscCopyright = "Claude Gervaise"
scCopyright = ""
gscTagline = ""

gscMusicOneClefOrig = \clef treble
gscMusicOneClefModern = \clef treble
gscMusicOne = \relative c'' {  
   \repeat volta 2 {
      g4 a b2 c b a b c1 b2 a1 a2   
   }
   \repeat volta 2 {
      d1 c2 d4 c4 b2 a b2 c1 b2 a1
   }
   \repeat volta 2 {
      r2 b2 b b c2. b4 a2 g1 f2 g1
   }
}

gscMusicTwoClefOrig = \clef alto
gscMusicTwoClefModern = \clef treble
gscMusicTwo =  \relative c' {  
   \repeat volta 2 {
      d2 g g g f g a1 g2 f1 f2
   }
   \repeat volta 2 {
      a1 a2 a g f g a1 g2 f1
   }
   \repeat volta 2 {
      r2 d2 g g g1 f4 e d c d1 b1
   }
}
gscMusicThreeClefOrig = \clef tenor
gscMusicThreeClefModern = \clef "G_8"
gscMusicThree = \relative c' {
   \repeat volta 2 {
      b4 c d2 e d d d f1 d2 d1 d2
   }
   \repeat volta 2 {
      f1 f2 f d d d f1 d2 d1
   }
   \repeat volta 2 {
      r2 b2 d d e2. d4 c2 b a1 g1
   }
}

gscMusicFourClefOrig = \clef bass
gscMusicFourClefModern = \clef bass
gscMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g c,2 g'2 d2 g f1 g2 d1 d2
   }
   \repeat volta 2 {
      d1 f2 f g d g f1 g2 d1
   }
   \repeat volta 2 {
      r2 g2 g4 f e d c2 c f2 g d1 g,1
   }
}


gscChordLine = \chordmode {

}


%removed half rest at beginning of Superious, contratenor and bassus. Added a half rest before the signum

hscTempo = #(ly:make-moment 165 2)

hscGlobal= {
  \key g \dorian
  \time 3/2
}

hscTitle = "25 Galliarde"
hscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
hscMeter = ""
hscPoet = ""
hscCopyright = "Claude Gervaise"
scCopyright = ""
hscTagline = ""

hscMusicOneClefOrig = \clef treble
hscMusicOneClefModern = \clef treble
hscMusicOne = \relative c'' {  
   \repeat volta 2 {
      d2 d g f2. f4 e2 d c bf a2. d4 c2 bf2 a2. g4 f2. e4 d1 d d d2 
   }
   \repeat volta 2 {
      c'2 d c bf2. c4 bf2 a g2 g 
      f1 f2 bf2 bf c d1 c2 bf1 a2 bf1 r2 d2^\signumcongruentiae d4 d c2 c 
         bf1 c2 c4 bf4 a2 g2 f bf2 a g1 f2 g1
   }
   
}


hscMusicTwoClefOrig = \clef alto
hscMusicTwoClefModern = \clef treble 
hscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      bf2 bf g2 a2. a'4 a2 f2 a g f2. f4 f2 f f d d2. c4 bf1 a bf bf2
   }
   \repeat volta 2 {
      f'2 f f d1. d2 g,2 g a1 a2
      d2 d f f1 f2 e f1 d r2 bf'2^\signumcongruentiae bf4 bf a2 a 
         g1 e2 f f d d f e c d1 bf1
   }
}
hscMusicThreeClefOrig = \clef tenor
hscMusicThreeClefModern = \clef "G_8" 
hscMusicThree = \relative c' {

   \repeat volta 2 {
      g2 bf2 c2 d2. d4 c2 d f2 d2 d2. d4 a2 d2 c bf a2. g4 f2 g1 f2 g1 g2
   }
   \repeat volta 2 {
      a2 a a bf2. a4 bf4 c d1 c2 d1 d2
      f,2 g a bf1 a2 bf2 c1 bf1 r2 f'2^\signumcongruentiae f4 f f g f e 
         d1 c2 c4 d c a bf c d2. d4 c bf a g a1 g 
   }
}

hscMusicFourClefOrig = \clef bass
hscMusicFourClefModern = \clef bass
hscMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g e d2. d4 a'2 bf f g d2. d4 f2 bf,2 f'2 g d a bf g d'1 g, g2
   }
   \repeat volta 2 {
      f'2 f f g1 g2 f2 
      e2 e d1 d2 d g f bf,4 c d e f2 g f1 bf,1 r2 bf2^\signumcongruentiae bf4 bf 
         f'2 f g1 c,2 f2 f g d bf c e d1 g,1
   }
   \repeat volta 2 {
   }
}


hscChordLine = \chordmode {

}


%Took out beginning two half rests added half measure to the end of each line
% Made b in contraTenor measure 10 flat

iscTempo = #(ly:make-moment 165 2)

iscGlobal= {
  \key g \dorian
  \time 3/2
}

iscTitle = "26 Galliarde"
iscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
iscMeter = ""
iscPoet = ""
iscCopyright = "Claude Gervaise"
scCopyright = ""
iscTagline = ""

iscMusicOneClefOrig = \clef treble
iscMusicOneClefModern = \clef treble
iscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      g4 a bf2 c d1 bf2 d4 e f2 g2 f2. e4 d2 bf4 c d2 d c2. bf4 a2 g1 f2 g1 r2
   }
   \repeat volta 2 {
      g2 a bf c2. bf4 a g bf2 bf a bf1 bf2 d d c bf2. bf4 a2 g1 f2 g1 r2
   }
   
}


iscMusicTwoClefOrig = \clef alto
iscMusicTwoClefModern = \clef treble 
iscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      d2 g e d1. d2 d c d1 d2 g f4 e f g a2 f2. e4 d c d2 d b1 r2
   }
   \repeat volta 2 {
      d2 d  bf f'1 f2 f f f d1 d2 f2 f f f1 f4 e d c d2 d b1 r2
   }
}
iscMusicThreeClefOrig = \clef alto
iscMusicThreeClefModern = \clef "G_8" 
iscMusicThree = \relative c' {

   \repeat volta 2 {
      bf4 c d2 c bf1. bf2 a g a1 a2 g2 bf2 bf a4 bf c d c bf a g a2 a g1 r2
   }
   \repeat volta 2 {
      bf2 a g a2. bf4 c2 d c c bf1 bf2 bf bf a bf4 c d bf c bf a g a2 a g1 r2
   }
}

iscMusicFourClefOrig = \clef bass
iscMusicFourClefModern = \clef bass
iscMusicFour = \relative c' {

   \repeat volta 2 {
      g2 g c, g'1. g2 f e d1 d2 ef bf2 bf f'1. g2 d2 d g,1 r2
   }
   \repeat volta 2 {
      g'2 d g f1 f2 bf,2 f'2 f bf,1 bf2 bf bf f'2 bf,1 f'2 g d2 d g,1 r2
   }
}


iscChordLine = \chordmode {

}


jscTempo = #(ly:make-moment 165 2)

jscGlobal= {
  \key f \major
  \time 3/2
}

jscTitle = "27 Galliarde"
jscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
jscMeter = ""
jscPoet = ""
jscCopyright = "Claude Gervaise"
scCopyright = ""
jscTagline = ""

jscMusicOneClefOrig = \clef treble
jscMusicOneClefModern = \clef treble
jscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 d2 d c bf2. a4 g2 a g2. f4 e1. a2 bf g a g2. f4 f1 e2 f1
   }
   \repeat volta 2 {
      r2 c'2 c bf a1. g1 f2 g1
   }
   \repeat volta 2 {
      r2 a2 bf g a g2. f4 f1 e2 f1
   }
   
}


jscMusicTwoClefOrig = \clef alto
jscMusicTwoClefModern = \clef treble 
jscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      r2 f2 f f bf,2. c4 d e f2 e d c1. a2 d2 e f d c bf c1 a1
   }
   \repeat volta 2 {
      r2 f'2 f d f1. d2 d d bf1
   }
   \repeat volta 2 {
      r2 d2 d d f e2. d4 c bf c1 a
   }
}
jscMusicThreeClefOrig = \clef tenor
jscMusicThreeClefModern = \clef "G_8" 
jscMusicThree = \relative c' {

   \repeat volta 2 {
      r2 bf2 bf a d2. c4 bf2 c2 c bf c1. c2 bf c a2 bf a g4 f g1 f1
   }
   \repeat volta 2 {
      r2 a2 a bf c1. bf2 a a g1
   }
   \repeat volta 2 {
      r2 f2 g bf a4 bf c a bf a g f g2 g2 f1
   }
}

jscMusicFourClefOrig = \clef bass
jscMusicFourClefModern = \clef bass
jscMusicFour = \relative c {

   \repeat volta 2 {
      r2 bf bf f' g1 g2 f g2 g2 c,1. f2 g c,2 f bf,2 c d c1 f1
   }
   \repeat volta 2 {
      r2 f2 f g f1. g2 d2 d g,1
   }
   \repeat volta 2 {
      r2 d'2 g,2 g'2 f c e f c1 f1
   }
}


jscChordLine = \chordmode {

}


kscTempo = #(ly:make-moment 165 2)

kscGlobal= {
  \key g \dorian
  \time 3/2
}

kscTitle = "28 Galliarde"
kscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
kscMeter = ""
kscPoet = ""
kscCopyright = "Claude Gervaise"
scCopyright = ""
kscTagline = ""

kscMusicOneClefOrig = \clef soprano
kscMusicOneClefModern = \clef treble
kscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 r2 g4^\signumcongruentiae a bf1 bf2 bf c2 c d1 d2 d1 ef2 d1 c2 bf1 a2 bf1 bf2 bf1
   }
   \repeat volta 2 {
      bf4 c d1. d2 d d c1. c2 c c d1
         c2 bf a g f1 f2 f1 bf4 c d1. d2 d d c1. c2 c c bf1 a2 g1 f2 g1 g2 g1
   }
   
}


kscMusicTwoClefOrig = \clef alto
kscMusicTwoClefModern = \clef treble 
kscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      r2 r2 d2 d1. d2 f2 f f1 f2 f1 g2 f1 f2 d2 f1 d1 d2 d1
   }
   \repeat volta 2 {
      r2 f1. f2 f f f1. f2 f f f1. d2 e e d1
         d2 d1 g2 f1. f2 f f f1. f2 f f d1 e2 c2 d1 bf1 bf2 bf1
   }
   \repeat volta 2 {
   }
}
kscMusicThreeClefOrig = \clef alto
kscMusicThreeClefModern = \clef "G_8" 
kscMusicThree = \relative c' {

   \repeat volta 2 {
      r2 r2 bf2 bf1. bf2 a2 a bf1 bf2 bf1 g4 a bf1 a2 bf2 c1 bf1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf a1. a2 a a bf1 a2 g2 
         c2 c a1 a2 a1 g4 a bf1. bf2 bf bf a1. a2 a a bf1 c2 g a1 g1 g2 g1
   }
   \repeat volta 2 {
   }
}

kscMusicFourClefOrig = \clef bass
kscMusicFourClefModern = \clef bass
kscMusicFour = \relative c' {

   \repeat volta 2 {
      r2 r2 g2^\signumcongruentiae g1. g2 f2 f bf,1 bf2 bf1 ef2 bf1 f'2 g f1 bf,1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf f'1. f2 f f bf,1 f'2 g 
         c,2 c d1 d2 d1 bf2 bf1. bf2 bf bf f'1. f2 f2 f2 g1 c,2 e2 d1 g,2 g1 g2
   }
}


kscChordLine = \chordmode {

}


lscTempo = #(ly:make-moment 165 2)

lscGlobal= {
  \key d \minor
  \time 3/2
}

lscTitle = "29 Galliarde"
lscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
lscMeter = ""
lscPoet = ""
lscCopyright = "Claude Gervaise"
scCopyright = ""
lscTagline = ""

lscMusicOneClefOrig = \clef soprano
lscMusicOneClefModern = \clef treble
lscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 e e f1 f2 g1 g2 a1 a2  
   }
   \repeat volta 2 {
      a2 a g f4 g a f4 g f e d e2 e2 d1 d2 a'2 a g2 f4 g a f4 g f e d a'2 a f1 f2
   }
   
}


lscMusicTwoClefOrig = \clef alto
lscMusicTwoClefModern = \clef treble 
lscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      c2 c c c1 f2 e2. d4 e2 f1 f2
   }
   \repeat volta 2 {
      f2 f e d4 e f d e d d1 c2 d1 d2 c f e d4 e f d e d d1 c2 d1 d2
   }
}
lscMusicThreeClefOrig = \clef tenor
lscMusicThreeClefModern = \clef "G_8" 
lscMusicThree = \relative c' {

   \repeat volta 2 {
      g2 g g a1 a2 c1 c2 a1 f2
   }
   \repeat volta 2 {
      c'2 c c a a c bf a a f1 f2 c'2 c c a2. a4 c2 bf a a a1 a2
   }
}

lscMusicFourClefOrig = \clef bass
lscMusicFourClefModern = \clef bass
lscMusicFour = \relative c {

   \repeat volta 2 {
      c2 c c f1 f2 c1 c2 f,1 f2
   }
   \repeat volta 2 {
      f'2 f c d2. d4 c2 d a1 d1 d2 f2 f c d2. d4 c2 d a1 d d2
   }
}


lscChordLine = \chordmode {

}


mscTempo = #(ly:make-moment 165 2)

mscGlobal= {
  \key d \minor
  \time 3/2
}

mscTitle = "30 Galliarde"
mscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
mscMeter = ""
mscPoet = ""
mscCopyright = "Claude Gervaise"
scCopyright = ""
mscTagline = ""

mscMusicOneClefOrig = \clef soprano
mscMusicOneClefModern = \clef treble
mscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 f g1 g2 f1 f2 e1 e2 r2 %last rest to make it fit
   }
   \repeat volta 2 {
      a2 a g f2. f4 e2 d2 d c d1 d2 a'2^\signumcongruentiae a g f4 g a f g f e d a'2 a f1 f2
   }
   \repeat volta 2 {
   }
   
}


mscMusicTwoClefOrig = \clef alto
mscMusicTwoClefModern = \clef treble 
mscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      c2 d e1 c2 d1 bf2 c1 c2 r2
   }
   \repeat volta 2 {
      f2 f e d a4 bf c bf a g a1 f1 f2 f'2^\signumcongruentiae f e d4 e f d e d d1 c2 d1 d2
   }
   \repeat volta 2 {
   }
}
mscMusicThreeClefOrig = \clef tenor
mscMusicThreeClefModern = \clef "G_8" 
mscMusicThree = \relative c' {

   \repeat volta 2 {
      g2 a c1 g2 a1 f2 g1 g2 r2 %last rest to make it fit
   }
   \repeat volta 2 {
      c2 c c a2 f g f e1 d1 d2 c'2^\signumcongruentiae c c a2 f c'2 bf a1 a a2
   }
   \repeat volta 2 {
   }
}

mscMusicFourClefOrig = \clef bass
mscMusicFourClefModern = \clef bass
mscMusicFour = \relative c {

   \repeat volta 2 {
      c2 f c1 e2 d1 d2 c1 c2 r2 %last rest to make it fit
   }
   \repeat volta 2 {
      f2 f c2 d2. d4 c2 d2 a1 d1 d2 f2^\signumcongruentiae f c d2. d4 c2 d a1 d1 d2
   }
   \repeat volta 2 {
   }
}


mscChordLine = \chordmode {

}


nscTempo = #(ly:make-moment 165 2)

nscGlobal= {
  \key g \dorian
  \time 3/2
}

nscTitle = "31 Galliarde"
nscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
nscMeter = ""
nscPoet = ""
nscCopyright = "Claude Gervaise"
scCopyright = ""
nscTagline = ""

nscMusicOneClefOrig = \clef soprano
nscMusicOneClefModern = \clef treble
nscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 e d e2. f4 g2 a g4 f e d e1 e2
   }
   \repeat volta 2 {
      c'2 c c b1 a2 g2 g f2 g1 g2
   }
   
}


nscMusicTwoClefOrig = \clef alto
nscMusicTwoClefModern = \clef treble 
nscMusicTwo =  \relative c'' {  

   \repeat volta 2 {
      g2 g f2 g4 f e d e2 f2 d1 c1 c2
   }
   \repeat volta 2 {
      g'2 g g g d f4 e d c d1 bf1 bf2
   }
   \repeat volta 2 {
   }
}
nscMusicThreeClefOrig = \clef tenor
nscMusicThreeClefModern = \clef "G_8" 
nscMusicThree = \relative c' {

   \repeat volta 2 {
      c2 c a c2. b8 a g2 c2 b4 a g f g1 g2 
   }
   \repeat volta 2 {
      e'2 e e d b c4 b a g a1 g1 g2
   }
}

nscMusicFourClefOrig = \clef bass
nscMusicFourClefModern = \clef bass
nscMusicFour = \relative c {

   \repeat volta 2 {
      c2 c d c1. f,2 g g c1 r2
   }
   \repeat volta 2 {
      c2 c c g'1 f2 g2 d d g,1 g2
   }
}


nscChordLine = \chordmode {

}


oscTempo = #(ly:make-moment 165 2)

oscGlobal= {
  \key f \major
  \time 3/2
}

oscTitle = "32 Galliarde"
oscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
oscMeter = ""
oscPoet = ""
oscCopyright = "Claude Gervaise"
scCopyright = ""
oscTagline = ""

oscMusicOneClefOrig = \clef soprano
oscMusicOneClefModern = \clef treble
oscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 e e f1 f2 g1 g2 a1 a2
   }
   \repeat volta 2 {
      a2 g f e a g f e1 d1 d2
   }
   \repeat volta 2 {
      r2 e2 f g1 g2 f1 f2 e1 e2
   }
   
}


oscMusicTwoClefOrig = \clef alto
oscMusicTwoClefModern = \clef treble 
oscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      c2 c c d1 d2 e1 e2 f2 f r2 
   }
   \repeat volta 2 {
      f2 e d c4 bf c d e2 d1 c2 d1 d2
   }
   \repeat volta 2 {
      r2 c2 d e1 e2 d1 d2 c1 c2
   }
}
oscMusicThreeClefOrig = \clef tenor
oscMusicThreeClefModern = \clef "G_8" 
oscMusicThree = \relative c' {

   \repeat volta 2 {
      a2 a a a1 a2 c1 c2 a2 a r2
   }
   \repeat volta 2 {
      c2 c a a c c4 bf a g a1 f1 r2
   }
   \repeat volta 2 {
     a2 a c1 c2 a1 a2 a1 a2 r2
   }
}

oscMusicFourClefOrig = \clef bass
oscMusicFourClefModern = \clef bass
oscMusicFour = \relative c {

   \repeat volta 2 {
      a2 a a d1 d2 c1 c2 f,2 f r2
   }
   \repeat volta 2 {
      f2 c'2 d a2. b4 c2 d a1 d1 r2
   }
   \repeat volta 2 {
     a2 d c1 c2 d1 d2 a1 a2 r2  
   }
}


oscChordLine = \chordmode {

}


pscTempo = #(ly:make-moment 165 2)

pscGlobal= {
  \key a \minor
  \time 3/2
}

pscTitle = "33 Galliarde"
pscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
pscMeter = ""
pscPoet = ""
pscCopyright = "Claude Gervaise"
scCopyright = ""
pscTagline = ""

pscMusicOneClefOrig = \clef soprano
pscMusicOneClefModern = \clef treble
pscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 b2 b b b1. b2 b4 g a b c1. c2 c b2 a b1 a g2 a1
   }
   \repeat volta 2 {
      r2 b2 b b b1 b a g1 r2 c2. b4 b a8 g8 a2 b2. a4 a1 g2 a1
   }
   
}

pscMusicTwoClefOrig = \clef alto
pscMusicTwoClefModern = \clef treble 
pscMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 d2 d d g1. g2 g g c,1. e2 c g'2 e g2. f4 e d e1 c1 
   }
   \repeat volta 2 {
      r2 d2 d d g1 g e2 e e1 r2 e1 e2 e4 d e f g2 e e2. d4 c1
   }
}


pscMusicThreeClefOrig = \clef tenor
pscMusicThreeClefModern = \clef "G_8" 
pscMusicThree =  \relative c' {  

   \repeat volta 2 {
      r2 b2 b b d1. d2 d d c1. g2 a b c d2. c4 b a b2 b a1
   }
   \repeat volta 2 {
      r2 b2 b4 a b c d1 b1 c2 c b1 r2 a1 g2 c2 b g2 a b b a1 
   }
}
pscMusicFourClefOrig = \clef bass
pscMusicFourClefModern = \clef bass
pscMusicFour = \relative c {

   \repeat volta 2 {
      r2 g2 g g g1. g2 g g c1. c2 c g a g1 a2 e'2 e a,1 
   }
   \repeat volta 2 {
      r2 g2 g g g1 g a e' r2 a,1 e'2 a,2 e'1 a,2 e'2 e a,1
   }
}


pscChordLine = \chordmode {

}


qscTempo = #(ly:make-moment 165 2)

qscGlobal= {
  \key a \minor
  \time 3/2
}

qscTitle = "34 Galliarde"
qscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
qscMeter = ""
qscPoet = ""
qscCopyright = "Claude Gervaise"
scCopyright = ""
qscTagline = ""

qscMusicOneClefOrig = \clef soprano
qscMusicOneClefModern = \clef treble
qscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      f2 g a1 a2 g1 f2 e1 e2 r2
   }
   \repeat volta 2 {
      e2 f g1 g2 g2. e4 f g a1 a g2 f e2. f4 e2 d2 a'2. g4 a1 a2 r2
   }
   \repeat volta 2 {
   }
   
}

qscMusicTwoClefOrig = \clef alto
qscMusicTwoClefModern = \clef treble 
qscMusicTwo = \relative c' {

   \repeat volta 2 {
      d2 e f1 f2 e1 d2 c1 c2 r2
   }
   \repeat volta 2 {
      c2 d e1 e2 e1 e2 f1 f e2 d c1 e2 d1 c2 d1 d2 r2
   }
}

qscMusicThreeClefOrig = \clef alto
qscMusicThreeClefModern = \clef "G_8" 
qscMusicThree =  \relative c' {  

   \repeat volta 2 {
      a2 c c1 c2 c2. b4 a g a1 a2 r2
   }
   \repeat volta 2 {
      a2 bf2 c1 c2 c1 c2 c1 c c2 bf2 a1 c4 b a g a1 a a2 r2
   }
}

qscMusicFourClefOrig = \clef bass
qscMusicFourClefModern = \clef bass
qscMusicFour = \relative c {

   \repeat volta 2 {
      d2 c f1 f,2 c'1 d2 a1 a2 r2
   }
   \repeat volta 2 {
      a2 d c1 c2 c1 c2 f,1 f c'2 d a2. b4 c2 d a1 d1 d2 r2
   }
}


qscChordLine = \chordmode {

}


rscTempo = #(ly:make-moment 165 2)

rscGlobal= {
  \key c \major
  \time 3/2
}

rscTitle = "35 Galliarde"
rscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
rscMeter = ""
rscPoet = ""
rscCopyright = "Claude Gervaise"
scCopyright = ""
rscTagline = ""

rscMusicOneClefOrig = \clef soprano
rscMusicOneClefModern = \clef treble
rscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      c2 a b c1 c2 d d c b1 b2
   }
   \repeat volta 2 {
      c2 c b a1 g2 e2 f1 e1 e2
   }
   \repeat volta 2 {
      g2 g g g1 e2 g g g g1 e2 e f g a1 g2 e f1 e1 e2
   }
   
}

rscMusicTwoClefOrig = \clef alto
rscMusicTwoClefModern = \clef treble 
rscMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 c2 c b4 a g1 g2 g'2 f2 e d1
   }
   \repeat volta 2 {
      r2 e2 e d c1 b2 c1 b2 c1
   }
   \repeat volta 2 {
      r2 c4 d e2 e d1 c2 c4 d e2 e d1 c2 c d e f1 e2 c1 b2 c1
   }
}

rscMusicThreeClefOrig = \clef tenor
rscMusicThreeClefModern = \clef "G_8" 
rscMusicThree =  \relative c' {  

   \repeat volta 2 {
      e2 f d c1 c2 bf2. a4 g f g1 g2
   }
   \repeat volta 2 {
      g2 g g e2. f4 g2 g f f g1 g2
   }
   \repeat volta 2 {
      g2 c2 c b1 g2 g c c b1 g2 g a2 g c2. b4 a2 f2 g1 g2
   }
}

rscMusicFourClefOrig = \clef bass
rscMusicFourClefModern = \clef bass
rscMusicFour = \relative c {

   \repeat volta 2 {
      r2 c2 f,2 g c1 c2 g bf c g1
   }
   \repeat volta 2 {
      r2 c2 c g a4 b c d e2 c d1 c
   }
   \repeat volta 2 {
      r2 c2 c c g1 c2 c c c g1 c2 c f,2 c'2 f,1 c'2 c d1 c1
   }
}


rscChordLine = \chordmode {

}


sscTempo = #(ly:make-moment 165 2)

sscGlobal= {
  \key a \minor
  \time 3/2
}

sscTitle = "36 Galliarde"
sscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
sscMeter = ""
sscPoet = ""
sscCopyright = "Claude Gervaise"
scCopyright = ""
sscTagline = ""

sscMusicOneClefOrig = \clef soprano
sscMusicOneClefModern = \clef treble
sscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      c1 b2 | b a2 c2 | b1 a2 | g1 g2
   }
   \repeat volta 2 {
      g1 g2 | g a g | a1 a2 | g1 g2
   }
   \repeat volta 2 {
      r2 c2 b | a d2. c4 | b2 a g | f e2. d4 | c2 c'2 b | a g2. a4 | b2 a1 | 
         g2 a1
   }
   
}

sscMusicTwoClefOrig = \clef alto
sscMusicTwoClefModern = \clef treble 
sscMusicTwo = \relative c' {

   \repeat volta 2 {
      e1 g2 | d2 f g2~ | g2 g2 f2 | e1 e2
   }
   \repeat volta 2 {
      e1 e2 | e2 f g | f1 f2 | e1 e2
   }
   \repeat volta 2 {
      r2 c2 g'2 | f f1 | g2 f g | a g1 | g2 g g | f e1 | d2 f2 e2~ | e2 c1
   }
}

sscMusicThreeClefOrig = \clef alto
sscMusicThreeClefModern = \clef "G_8" 
sscMusicThree =  \relative c' {  

   \repeat volta 2 {
      c1 d2 | b2 c2 c | d1 c2 | b1 b2
   }
   \repeat volta 2 {
      c1 g2 | c2 a b | a2. b4 c a | b1 b2 
   }
   \repeat volta 2 {
      r2 e2. d4 | c b a1 | g2 a2 b4 c | a b c2. d4 | e2 c2 d | a2 b1~ | 
         b2 c2 b2~ | b2 a1
   }
}

sscMusicFourClefOrig = \clef bass
sscMusicFourClefModern = \clef bass
sscMusicFour = \relative c {

   \repeat volta 2 {
      c1 g'2 | g f c | g'1 a2 | e1 e2
   }
   \repeat volta 2 {
      c1 c2 | c f e | f2. g4 a2 | e1 e2
   }
   \repeat volta 2 {
      r2 c2 e | f d1 | e2 f e | f c1 | c2 c2 g'2 | a e2. f4 | g2 a e2~ | e2 a,1
   }
}


sscChordLine = \chordmode {

}


tscTempo = #(ly:make-moment 165 2)

tscGlobal= {
  \key c \major
  \time 3/2
}

tscTitle = "37 Galliarde"
tscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
tscMeter = ""
tscPoet = ""
tscCopyright = "Claude Gervaise"
scCopyright = ""
tscTagline = ""

tscMusicOneClefOrig = \clef soprano
tscMusicOneClefModern = \clef treble
tscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 g2 g | g e1 | g2 a1 | g2 f1
   }
   \repeat volta 2 {
      r2 f2 f | f g2. f4 | g a b1 | b2 a1
   }
   \repeat volta 2 {
      r2 g2 g | g e4 f g e | f2 g1 | f2 g1
   }
   
}

tscMusicTwoClefOrig = \clef alto
tscMusicTwoClefModern = \clef "G_8" 
tscMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 d2 d2 | d c1 | d2 a1 | d2 d d
   }
   \repeat volta 2 {
      r2 a2 a | a c1 | c2 d1 | d2 a1
   }
   \repeat volta 2 {
      r2 d2 d | d g,1 | d'2 c d2~ | d2 b1
   }
}


tscMusicThreeClefOrig = \clef alto
tscMusicThreeClefModern = \clef "G_8" 
tscMusicThree =  \relative c' {  

   \repeat volta 2 {
      r2 b2 b | b g1 | b2 c1 | b2 a1
   }
   \repeat volta 2 {
      r2 d2 d | d e1 | e2 fs1 | g2 f1 
   }
   \repeat volta 2 {
      r2 b,2 b | b c2. b4 | a2 g2 a2~ | a2 g1
   }
}
tscMusicFourClefOrig = \clef bass
tscMusicFourClefModern = \clef bass
tscMusicFour = \relative c' {

   \repeat volta 2 {
      r2 g2 g | g c,1 | g'2 f1 | g2 d1
   }
   \repeat volta 2 {
      r2 d2 d | d c1 | c2 b1 | g2 d'1
   }
   \repeat volta 2 {
      r2 g,2 g | g c1 | d2 e2 d2~ | d2 g,1
   }
}


tscChordLine = \chordmode {

}


uscTempo = #(ly:make-moment 165 2)

uscGlobal= {
  \key c \major
  \time 3/2
}

uscTitle = "38 Galliarde"
uscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
uscMeter = ""
uscPoet = ""
uscCopyright = "Claude Gervaise"
scCopyright = ""
uscTagline = ""

uscMusicOneClefOrig = \clef soprano
uscMusicOneClefModern = \clef treble
uscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      r2 e2 e | g e2. f4 | g2 g f | d d1
   }
   \repeat volta 2 {
      r2 g2 g | a4 b c1 | b2 a a | a g1 | g2 f2 f | e4 d c d e f | 
         g2 f g2~ | g2  e1
   }
   
}

uscMusicTwoClefOrig = \clef alto
uscMusicTwoClefModern = \clef "G_8" 
uscMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 c2 c | d e c4 d | e f g1 | f2 g1
   }
   \repeat volta 2 {
      r2 d2 d2 | f e1 | d2 c2. b4 | c a b2 | g2 r2 d'2 | d f2 e1 | d2 c1 | b2 c1
   }
}

uscMusicThreeClefOrig = \clef alto
uscMusicThreeClefModern = \clef "G_8" 
uscMusicThree =  \relative c' {  

   \repeat volta 2 {
      r2 a2 a | b c b4 a | g2 bf2 a2~ | a2 g1
   }
   \repeat volta 2 {
      r2 g2 g | f2 g1 | g2 e'2 e | f d1 | g,2 f2 f | f g2. a4 | b2 a2 b | g g1
   }
}

uscMusicFourClefOrig = \clef bass
uscMusicFourClefModern = \clef bass
uscMusicFour = \relative c {

   \repeat volta 2 {
      r2 a2 a | g c1 | c2 g2 d'2~ | d2 g,1
   }
   \repeat volta 2 {
      r2 g2 g | d'2 c1 | g2 a a | f g1 | g2 bf2 bf | f2 c'1 | g2 a g2~ | g2 c1
   }
}


uscChordLine = \chordmode {

}


vscTempo = #(ly:make-moment 165 2)

vscGlobal= {
  \key c \major
  \time 3/2
}

vscTitle = "39 Galliarde"
vscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
vscMeter = ""
vscPoet = ""
vscCopyright = "Claude Gervaise"
scCopyright = ""
vscTagline = ""

vscMusicOneClefOrig = \clef soprano
vscMusicOneClefModern = \clef treble
vscMusicOne = \relative c'' {  
   \repeat volta 2 {
      r2 e2 e | d c1 | b2 a g2 | f e1 | r2 c'2 c | c c1 | b2 a1 | g2 a1
   }
   \repeat volta 2 {
      r2 b2 b | b b1 | c2 b2 a4 c | b a g1
   }
   \repeat volta 2 {
     r2 c1 | c2 b1 | b2 a1 | a2 g1 | r2 c2 c | c b c2~ | c4 b4 a1 | g2 a1
   }
   
}

vscMusicTwoClefOrig = \clef alto
vscMusicTwoClefModern = \clef treble
vscMusicTwo = \relative c'' {
   \repeat volta 2 {
      r2 g2 g | g g1 | g2 e e | c c1 | r2 c2 c | c c1 | f2 d2 e2~ | e2 c1
   }
   \repeat volta 2 {
      r2 g'2 g | g g1 | g2 g e2~ | e2 e1
   }
   \repeat volta 2 {
      r2 g1 | g2 g1 | g2 e1 | e2 e1 | r2 g2 g | g g4 f e d | e2 f e2~ | e2 c1
   }
}

vscMusicThreeClefOrig = \clef tenor
vscMusicThreeClefModern = \clef "G_8" 
vscMusicThree =  \relative c' {  
   \repeat volta 2 {
      r2 c2 c | d e1 | d2 c b | a g1 | r2 e'2 e | e e1 | d4 c b a b2~ | b2 a1
   }
   \repeat volta 2 {
      r2 d2 d | d d1 | e2 d c2~ | c2 b1
   }
   \repeat volta 2 {
      r2 e1 | e2 d1 | d2 c1 | c2 b1 | r2 e2 e | e d c2~ | c2 d2 b2~ | b2 a1
   }
}

vscMusicFourClefOrig = \clef bass
vscMusicFourClefModern = \clef bass
vscMusicFour = \relative c {
   \repeat volta 2 {
      r2 c2 c | g'2 c,1 | g'2 a2 e | f c1 | r2 c2 c | c c1 | d2 f2 e2~ | e2 a,1
   }
   \repeat volta 2 {
      r2 g'2 g | g g1 | c,2 g'2 a2~ | a2 e1
   }
   \repeat volta 2 {
      r2 c1 | c2 g'1 | g2 a1 | a2 e1 | r2 c2 c | c g'2 a2~ | a2 d,2 e2~ | e2 a,1
   }
}


vscChordLine = \chordmode {

}


wscTempo = #(ly:make-moment 165 2)

wscGlobal= {
  \key c \major
  \time 3/2
}

wscTitle = "40 Galliarde"
wscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
wscMeter = ""
wscPoet = ""
wscCopyright = "Claude Gervaise"
scCopyright = ""
wscTagline = ""

wscMusicOneClefOrig = \clef soprano
wscMusicOneClefModern = \clef treble
wscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      r2 c2 c | c b4 a b c | d2 c c | b c1
   }
   \repeat volta 2 {
     r2 g2 a | b c2. b4 | a2 g2 f2~ | f2 e1
   }
   \repeat volta 2 {
     r2 c'2 c | b a b2~ | b4 a4 a1 | g2 a1
   }
   
}

wscMusicTwoClefOrig = \clef alto
wscMusicTwoClefModern = \clef treble 
wscMusicTwo = \relative c' {

   \repeat volta 2 {
      r2 e2 f | e4 f g2 d2 | a'2 g a | g e1
   }
   \repeat volta 2 {
      r2 e2 e | g g c,2~ | c4 d4 e2 d2~ | d2 c1
   }
   \repeat volta 2 {
      r2 c2 c | g'2 f d4 e | f2 d2 e2~ | e2 c1
   }
}

wscMusicThreeClefOrig = \clef alto
wscMusicThreeClefModern = \clef "G_8" 
wscMusicThree =  \relative c' {  

   \repeat volta 2 {
      r2 e2 a,4 b | c d e f g2 | f2 e d1 c1
   }
   \repeat volta 2 {
      r2 c2 c | d e a,2~ | a4 b4 c2 a2~ | a2 a1
   }
   \repeat volta 2 {
      r2 e'2 e2~ | e4 d4 c2 b | d4 c b a b2~ | b2 a1
   }
}

wscMusicFourClefOrig = \clef bass
wscMusicFourClefModern = \clef bass
wscMusicFour = \relative c {

   \repeat volta 2 {
      r2 c2 f | a g1 | d2 e f | g c,1
   }
   \repeat volta 2 {
      r2 c2 a | g c2 f2~ | f2 c2 d2~ | d2 a1
   }
   \repeat volta 2 {
      r2 a4 b c d | e2 f g | d2 f e2~ | e2 a,1
   }
}


wscChordLine = \chordmode {

}


%Took out leading rests in A section.
xscTempo = #(ly:make-moment 165 2)

xscGlobal= {
  \key a \minor
  \time 3/2
}

xscTitle = "41 Galliard"
xscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
xscMeter = ""
xscPoet = ""
xscCopyright = "Claude Gervaise"
scCopyright = ""
xscTagline = ""

xscMusicOneClefOrig = \clef soprano
xscMusicOneClefModern = \clef treble
xscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      \partial 2 a4 b | c1 c2 | c2 c2 d4 c | b1 b2 | b1 g2 g1 g2 | g2. e4 f g4 | 
      a1 e2 | e1 c'2 | b1 a2 | g f1 | e2. d4 e f | e1
   }
   \repeat volta 2 {
     c'4 d | e1 e2 | e e e |
     d1 d2 | d2. c4 b a | g1 g2 | g2. f4 e d | e2. f4 g2 | a a g | a1 a2 | a1
   }
   
}


xscMusicTwoClefOrig = \clef alto
xscMusicTwoClefModern = \clef "G_8" 
xscMusicTwo = \relative c' {
   \repeat volta 2 {
      \partial 2 e4 f | g1 g2 | g g g | g1 g2 | g g g | e1 e2 | e1 d2 | c1 c2 | 
         g1 g'2 | g1 f2 | e d c4 b | c1 c2 | c1
   }
   \repeat volta 2 {
      e2 | e1 e2 | g2 g2 
      g2 | g1 g2 | g g g | e1 e2 | e e c2 | c e e | d e1 | c c2 | c1
   }
}

xscMusicThreeClefOrig = \clef tenor
xscMusicThreeClefModern = \clef "G_8"
xscMusicThree =  \relative c' {  
   \repeat volta 2 {
      \partial 2 c4 d | e1 e2 | e2 e2 e2 | d1 d2 | b2 b b | c1 c2 | c1 
      a2 | a1 g2 | c1 e2 | d1 c2 | b a1 | g g2 | g1
   }
   \repeat volta 2 {
      a4 b | c1 c2 | c c c | b1 b2 |
      b2 b b | c1 c2 | g2 g g | c1 b2 | a b1 | a a2 | a1      
   }
}

xscMusicFourClefOrig = \clef bass
xscMusicFourClefModern = \clef bass
xscMusicFour = \relative c {
   \repeat volta 2 {
      \partial 2 c2 | c1 c2 | c c c | g'1 g2 | g,2 g g | c1 c2 | c1 d2 | a1 c2 | 
         c1 c2 | g'1 a2 | e2 f1 | c1 c2 | c1
   }
   \repeat volta 2 {
      c2 | c1 c2 | c c4 d e f | 
      g1 g2 | g,2 g g | c1 c2 | c c c | a4 b c d e2 | f e1 | a,1 a2 | a1
   }
}


xscChordLine = \chordmode {

}


yscTempo = #(ly:make-moment 165 2)

yscGlobal= {
  \key c \major
  \time 3/2
}

yscTitle = "42 Galliard"
yscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
yscMeter = ""
yscPoet = ""
yscCopyright = "Claude Gervaise"
scCopyright = ""
yscTagline = ""

yscMusicOneClefOrig = \clef soprano
yscMusicOneClefModern = \clef treble 
yscMusicOne = \relative c'' {  
   \repeat volta 2 {
      c2 c1 | c2 c c | b4 a b1 | b2 b1 | c2 b1 | a2 g g |
      f2 g1 | g2 g1
   }
   \repeat volta 2 {
      e2 e1 | e2 e2 d | f e1 | e2 e f | f e1 | d2 c c | b c1 | c2 c1 
   }
   \repeat volta 2 {
      g'2 f1~ | f2 e2 d | f e1 | e2 e1 
   }
   
}

yscMusicTwoClefOrig = \clef alto
yscMusicTwoClefModern = \clef "G_8"
yscMusicTwo = \relative c'' {
   \repeat volta 2 {
      g2 g1 | g2 g g | g g1 | g2 g1 |
      g2 g1 | f4 e d c d2~ | d2 b1 | b2 b1
   }
   \repeat volta 2 {
      c2 c1 | c2 c2 a | b c1 | c2 c c | c c1 | b2 c d | d e1 | e2 e1
   }
   \repeat volta 2 {
      e2 d1~ | d2 c2 a | b c1 | c2 c1
   }
}

yscMusicThreeClefOrig = \clef tenor
yscMusicThreeClefModern = \clef "G_8" 
yscMusicThree =  \relative c' {  
   \repeat volta 2 {
      e2 e1 | e2 e2 e | e d1 | d2 d1 | c2 d2. c4 | d2 
      b2 a2~| a2 g1 | g2 g1
   }
   \repeat volta 2 {
      g2 g1 | g2 a f | f g1 | g2 g a | a g2. f4 | g2 e2 g | g g1 | g2 g1
   }
   \repeat volta 2 {
      c2 a1~| a2 a2 f2 | f g1 | g2 g1
   }
}

yscMusicFourClefOrig = \clef bass
yscMusicFourClefModern = \clef bass 
yscMusicFour = \relative c {
   \repeat volta 2 {
      c2 c1 | c2 c c | c g1 | g2 g1
      c2 g1 | d'2 g, d'2~ | d2 g,1 | g2 g1
   }
   \repeat volta 2 {
      c2 c1 | c2 a d | d c1 | c2 c f,4 g | a b c1 | g2 a g2~ |g2 c1 | c2 c1
   }
   \repeat volta 2 {
      c2 d1~ | d2 a2 d | d c1 | c2 c1
   }
}


yscChordLine = \chordmode {

}


\book {
  \bookOutputSuffix "cantus_orig_clef"
  \header{
    title = "Dances"
    subtitle = "Cantus Part in Original Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicOneClefOrig \ascMusicOne >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicOneClefOrig \bscMusicOne >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicOneClefOrig \cscMusicOne >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicOneClefOrig \dscMusicOne >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicOneClefOrig \escMusicOne >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicOneClefOrig \fscMusicOne >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicOneClefOrig \gscMusicOne >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicOneClefOrig \hscMusicOne >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicOneClefOrig \iscMusicOne >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicOneClefOrig \jscMusicOne >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicOneClefOrig \kscMusicOne >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicOneClefOrig \lscMusicOne >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicOneClefOrig \mscMusicOne >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicOneClefOrig \nscMusicOne >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicOneClefOrig \oscMusicOne >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicOneClefOrig \pscMusicOne >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicOneClefOrig \qscMusicOne >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicOneClefOrig \rscMusicOne >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicOneClefOrig \sscMusicOne >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicOneClefOrig \tscMusicOne >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicOneClefOrig \uscMusicOne >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicOneClefOrig \vscMusicOne >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicOneClefOrig \wscMusicOne >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicOneClefOrig \xscMusicOne >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicOneClefOrig \yscMusicOne >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\book {
  \bookOutputSuffix "altus_orig_clef"
  \header{
    title = "Dances"
    subtitle = "Contratenor Part in Original Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicTwoClefOrig \ascMusicTwo >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicTwoClefOrig \bscMusicTwo >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicTwoClefOrig \cscMusicTwo >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicTwoClefOrig \dscMusicTwo >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicTwoClefOrig \escMusicTwo >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicTwoClefOrig \fscMusicTwo >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicTwoClefOrig \gscMusicTwo >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicTwoClefOrig \hscMusicTwo >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicTwoClefOrig \iscMusicTwo >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicTwoClefOrig \jscMusicTwo >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicTwoClefOrig \kscMusicTwo >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicTwoClefOrig \lscMusicTwo >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicTwoClefOrig \mscMusicTwo >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicTwoClefOrig \nscMusicTwo >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicTwoClefOrig \oscMusicTwo >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicTwoClefOrig \pscMusicTwo >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicTwoClefOrig \qscMusicTwo >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicTwoClefOrig \rscMusicTwo >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicTwoClefOrig \sscMusicTwo >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicTwoClefOrig \tscMusicTwo >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicTwoClefOrig \uscMusicTwo >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicTwoClefOrig \vscMusicTwo >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicTwoClefOrig \wscMusicTwo >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicTwoClefOrig \xscMusicTwo >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicTwoClefOrig \yscMusicTwo >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\book {
  \bookOutputSuffix "tenor_orig_clef"
  \header{
    title = "Dances"
    subtitle = "Tenor Part in Original Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicThreeClefOrig \ascMusicThree >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicThreeClefOrig \bscMusicThree >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicThreeClefOrig \cscMusicThree >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicThreeClefOrig \dscMusicThree >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicThreeClefOrig \escMusicThree >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicThreeClefOrig \fscMusicThree >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicThreeClefOrig \gscMusicThree >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicThreeClefOrig \hscMusicThree >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicThreeClefOrig \iscMusicThree >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicThreeClefOrig \jscMusicThree >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicThreeClefOrig \kscMusicThree >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicThreeClefOrig \lscMusicThree >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicThreeClefOrig \mscMusicThree >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicThreeClefOrig \nscMusicThree >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicThreeClefOrig \oscMusicThree >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicThreeClefOrig \pscMusicThree >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicThreeClefOrig \qscMusicThree >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicThreeClefOrig \rscMusicThree >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicThreeClefOrig \sscMusicThree >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicThreeClefOrig \tscMusicThree >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicThreeClefOrig \uscMusicThree >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicThreeClefOrig \vscMusicThree >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicThreeClefOrig \wscMusicThree >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicThreeClefOrig \xscMusicThree >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicThreeClefOrig \yscMusicThree >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\book {
  \bookOutputSuffix "bassus_orig_clef"
  \header{
    title = "Dances"
    subtitle = "Bassus Part in Original Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicFourClefOrig \ascMusicFour >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicFourClefOrig \bscMusicFour >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicFourClefOrig \cscMusicFour >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicFourClefOrig \dscMusicFour >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicFourClefOrig \escMusicFour >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicFourClefOrig \fscMusicFour >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicFourClefOrig \gscMusicFour >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicFourClefOrig \hscMusicFour >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicFourClefOrig \iscMusicFour >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicFourClefOrig \jscMusicFour >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicFourClefOrig \kscMusicFour >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicFourClefOrig \lscMusicFour >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicFourClefOrig \mscMusicFour >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicFourClefOrig \nscMusicFour >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicFourClefOrig \oscMusicFour >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicFourClefOrig \pscMusicFour >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicFourClefOrig \qscMusicFour >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicFourClefOrig \rscMusicFour >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicFourClefOrig \sscMusicFour >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicFourClefOrig \tscMusicFour >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicFourClefOrig \uscMusicFour >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicFourClefOrig \vscMusicFour >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicFourClefOrig \wscMusicFour >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicFourClefOrig \xscMusicFour >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicFourClefOrig \yscMusicFour >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\book {
  \bookOutputSuffix "cantus_modern_clef"
  \header{
    title = "Dances"
    subtitle = "Cantus Part in Modern Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicOneClefModern \ascMusicOne >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicOneClefModern \bscMusicOne >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicOneClefModern \cscMusicOne >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicOneClefModern \dscMusicOne >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicOneClefModern \escMusicOne >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicOneClefModern \fscMusicOne >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicOneClefModern \gscMusicOne >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicOneClefModern \hscMusicOne >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicOneClefModern \iscMusicOne >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicOneClefModern \jscMusicOne >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicOneClefModern \kscMusicOne >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicOneClefModern \lscMusicOne >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicOneClefModern \mscMusicOne >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicOneClefModern \nscMusicOne >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicOneClefModern \oscMusicOne >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicOneClefModern \pscMusicOne >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicOneClefModern \qscMusicOne >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicOneClefModern \rscMusicOne >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicOneClefModern \sscMusicOne >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicOneClefModern \tscMusicOne >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicOneClefModern \uscMusicOne >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicOneClefModern \vscMusicOne >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicOneClefModern \wscMusicOne >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicOneClefModern \xscMusicOne >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicOneClefModern \yscMusicOne >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\book {
  \bookOutputSuffix "altus_modern_clef"
  \header{
    title = "Dances"
    subtitle = "Contratenor Part in Modern Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicTwoClefModern \ascMusicTwo >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicTwoClefModern \bscMusicTwo >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicTwoClefModern \cscMusicTwo >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicTwoClefModern \dscMusicTwo >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicTwoClefModern \escMusicTwo >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicTwoClefModern \fscMusicTwo >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicTwoClefModern \gscMusicTwo >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicTwoClefModern \hscMusicTwo >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicTwoClefModern \iscMusicTwo >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicTwoClefModern \jscMusicTwo >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicTwoClefModern \kscMusicTwo >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicTwoClefModern \lscMusicTwo >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicTwoClefModern \mscMusicTwo >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicTwoClefModern \nscMusicTwo >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicTwoClefModern \oscMusicTwo >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicTwoClefModern \pscMusicTwo >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicTwoClefModern \qscMusicTwo >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicTwoClefModern \rscMusicTwo >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicTwoClefModern \sscMusicTwo >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicTwoClefModern \tscMusicTwo >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicTwoClefModern \uscMusicTwo >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicTwoClefModern \vscMusicTwo >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicTwoClefModern \wscMusicTwo >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicTwoClefModern \xscMusicTwo >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicTwoClefModern \yscMusicTwo >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\book {
  \bookOutputSuffix "tenor_modern_clef"
  \header{
    title = "Dances"
    subtitle = "Tenor Part in Modern Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicThreeClefModern \ascMusicThree >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicThreeClefModern \bscMusicThree >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicThreeClefModern \cscMusicThree >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicThreeClefModern \dscMusicThree >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicThreeClefModern \escMusicThree >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicThreeClefModern \fscMusicThree >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicThreeClefModern \gscMusicThree >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicThreeClefModern \hscMusicThree >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicThreeClefModern \iscMusicThree >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicThreeClefModern \jscMusicThree >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicThreeClefModern \kscMusicThree >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicThreeClefModern \lscMusicThree >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicThreeClefModern \mscMusicThree >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicThreeClefModern \nscMusicThree >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicThreeClefModern \oscMusicThree >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicThreeClefModern \pscMusicThree >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicThreeClefModern \qscMusicThree >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicThreeClefModern \rscMusicThree >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicThreeClefModern \sscMusicThree >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicThreeClefModern \tscMusicThree >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicThreeClefModern \uscMusicThree >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicThreeClefModern \vscMusicThree >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicThreeClefModern \wscMusicThree >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicThreeClefModern \xscMusicThree >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicThreeClefModern \yscMusicThree >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\book {
  \bookOutputSuffix "bassus_modern_clef"
  \header{
    title = "Dances"
    subtitle = "Bassus Part in Modern Clefs" 
    composer = "Gervaise"
    tagline = ""
  }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \ascGlobal \ascMusicFourClefModern \ascMusicFour >>
       \header { piece = \ascTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \bscGlobal \bscMusicFourClefModern \bscMusicFour >>
       \header { piece = \bscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \cscGlobal \cscMusicFourClefModern \cscMusicFour >>
       \header { piece = \cscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \dscGlobal \dscMusicFourClefModern \dscMusicFour >>
       \header { piece = \dscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \escGlobal \escMusicFourClefModern \escMusicFour >>
       \header { piece = \escTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \fscGlobal \fscMusicFourClefModern \fscMusicFour >>
       \header { piece = \fscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \gscGlobal \gscMusicFourClefModern \gscMusicFour >>
       \header { piece = \gscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \hscGlobal \hscMusicFourClefModern \hscMusicFour >>
       \header { piece = \hscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \iscGlobal \iscMusicFourClefModern \iscMusicFour >>
       \header { piece = \iscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \jscGlobal \jscMusicFourClefModern \jscMusicFour >>
       \header { piece = \jscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \kscGlobal \kscMusicFourClefModern \kscMusicFour >>
       \header { piece = \kscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \lscGlobal \lscMusicFourClefModern \lscMusicFour >>
       \header { piece = \lscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \mscGlobal \mscMusicFourClefModern \mscMusicFour >>
       \header { piece = \mscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \nscGlobal \nscMusicFourClefModern \nscMusicFour >>
       \header { piece = \nscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \oscGlobal \oscMusicFourClefModern \oscMusicFour >>
       \header { piece = \oscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \pscGlobal \pscMusicFourClefModern \pscMusicFour >>
       \header { piece = \pscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \qscGlobal \qscMusicFourClefModern \qscMusicFour >>
       \header { piece = \qscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \rscGlobal \rscMusicFourClefModern \rscMusicFour >>
       \header { piece = \rscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \sscGlobal \sscMusicFourClefModern \sscMusicFour >>
       \header { piece = \sscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \tscGlobal \tscMusicFourClefModern \tscMusicFour >>
       \header { piece = \tscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \uscGlobal \uscMusicFourClefModern \uscMusicFour >>
       \header { piece = \uscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \vscGlobal \vscMusicFourClefModern \vscMusicFour >>
       \header { piece = \vscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \wscGlobal \wscMusicFourClefModern \wscMusicFour >>
       \header { piece = \wscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \xscGlobal \xscMusicFourClefModern \xscMusicFour >>
       \header { piece = \xscTitle }
       \layout { indent = 0\mm }
   }
   \score {
       \new Staff \with { \consists "Ambitus_engraver" } 
        << \yscGlobal \yscMusicFourClefModern \yscMusicFour >>
       \header { piece = \yscTitle }
       \layout { indent = 0\mm }
   }
}
\version "2.12.0"  % necessary for upgrading to future LilyPond versions. 
