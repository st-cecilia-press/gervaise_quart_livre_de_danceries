
    \include "./include/sc_functions.ly"
    #(set-global-staff-size 18)
    \include "english.ly"
    #(set-default-paper-size "letter")
  
  
ascTempo = #(ly:make-moment 165 2)

ascGlobal = {
  \key f \major
  \time 4/2
}

ascTitle = "01 Pavane 'La Venissienne'"
ascSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
ascMeter = ""
ascPoet = ""
ascCopyright = "Claude Gervaise"
scCopyright = ""
ascTagline = ""

ascMusicOneName = "Superius"
ascMusicOneClefOrig = \clef soprano
ascMusicOneClefModern = \clef treble
ascMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      g2. f4 g2 a bf d2. c4 bf2 a c c bf a4 g a bf c a bf c bf a g f g a bf c 
         d2 c bf a4 g f1. f2 f\breve bf1. bf2 bf1 bf c1. c2 c1
      c2 bf4 a g2 d'2 c4 bf a g \ficta fs2 g1 \ficta fs!2 g1. g2 g\breve
   }
   \repeat volta 2 {
         g1 g2 d'4 c bf2 g2 g d'4 c bf2 g g c4 bf a2 f2 f c'4 bf a2 f2 f1 bf2. a4
      g4 a bf c d2 c4 bf c bf a g f1. f2 f1 f bf1. bf2 bf1 bf1 c1. c2 c1 c2 
         bf4 a g2 d'2 c4 bf a g f2 g1 \ficta fs2 g1. g2 
   }
   g\breve \bar "|."
   
}


ascMusicTwoName = "Contratenor"
ascMusicTwoClefOrig = \clef alto
ascMusicTwoClefModern = \clef "G_8" 
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
ascMusicThreeName = "Tenor"
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

ascMusicFourName = "Bassus"
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


%In Superius B part, added an e1 in measure 12 to match repeated semibreves in other parts

bscTempo = #(ly:make-moment 165 2)

bscGlobal = {
  \key f \major
  \time 4/2
}

bscTitle = "02 Pavane"
bscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
bscMeter = ""
bscPoet = ""
bscCopyright = "Claude Gervaise"
scCopyright = ""
bscTagline = ""

bscMusicOneName = "Superius"
bscMusicOneClefOrig = \clef soprano
bscMusicOneClefModern = \clef treble
bscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     d1 d2 d c1. bf2 a g f e d1 d bf'1 bf2 bf a2. bf4 c2 bf2 a g f e fs1 fs1
   }
   \repeat volta 2 {
     d'1 d2 c2 bf2. a4 g2 f e d e1 e 
     e c'1 a2 d4 c bf2. a4 g2 c4 bf4 a2 g1 \ficta fs2  g\breve
  }
   
}

bscMusicTwoName = "Quintus"
bscMusicTwoClefOrig = \clef soprano
bscMusicTwoClefModern = \clef treble 
bscMusicTwo =  \relative c'' {  
     \repeat volta 2 {
       bf1 bf2 bf c2. bf4 a2 g f g d g g1 g g g2 g a1 r2 d2 d bf2 c4 bf a g a1 a1 
   }
   \repeat volta 2 {
       a1 d,2 f g1 d2 d' e  c d1 g, g g d2 a' g1. f4 e d2 g d'1 bf\breve
   }
  
}

bscMusicThreeName = "Contratenor"
bscMusicThreeClefOrig = \clef alto 
bscMusicThreeClefModern = \clef "G_8" 
bscMusicThree = \relative c' {
   \repeat volta 2 {
     f1 f2 f f1. d2 f2 e d c bf1 bf d1 d2 d d1 e4 c d e f2 d2 d c d1 d
   }
   \repeat volta 2 {
     a1 bf2 c d bf4 c d e d2. c4 c1 bf2 c1 c e f2 f d1. e2 f 
     c2 d d d\breve
   }
   
}
bscMusicFourName = "Tenor"
bscMusicFourClefOrig = \clef tenor
bscMusicFourClefModern = \clef "G_8"
bscMusicFour = \relative c' {
\repeat volta 2 {
     bf1 bf2 bf a1. bf4 c d c bf a bf a g f g1 g g g2 g 
     f1 g2 g a bf2 a a a1 a
   }
   \repeat volta 2 {
     f1 g2 a bf g bf2. a4 g1 g g\breve g1 f2 f g2. a4
     bf2 a4 g f2 g a1 g\breve
   }
   
}

bscMusicFiveName = "Bassus"
bscMusicFiveClefOrig = \clef bass
bscMusicFiveClefModern = \clef bass
bscMusicFive = \relative c {
\repeat volta 2 {
     bf1 bf2 bf f'1. g2 d e bf c g1 g g g2 g d'1 c2 
     g d' g, a a d1 d
   }
   \repeat volta 2 {
     d2. c4 bf2 a g1 g2 bf2 c1 g c c c 
     d2 d g, g' g c, d e d1 g1 g
   }
  
}

bscChordLine = \chordmode {

}


cscTempo = #(ly:make-moment 165 2)

cscGlobal = {
  \key f \major
  \time 3/2
}

cscTitle = "02 Galliarde"
cscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
cscMeter = ""
cscPoet = ""
cscCopyright = "Claude Gervaise"
scCopyright = ""
cscTagline = ""

cscMusicOneName = "Superius"
cscMusicOneClefOrig =  \clef soprano
cscMusicOneClefModern = \clef treble
cscMusicOne = \relative c'' {  
   
   \repeat volta 2 { d2 d d c2. bf4 a2 g f e d1 r2
                     bf'2 bf bf a c bf a g f4 e f1 r2
   }
   \repeat volta 2 {
     d'2 d d c2. bf4 a2 g f e d1 r2 c'2 a d4 c bf2. bf4 a2 g1 \ficta fs2 g1.
   }
   
}


cscMusicTwoName = "Contratenor"
cscMusicTwoClefOrig = \clef alto 
cscMusicTwoClefModern = \clef "G_8" 
cscMusicTwo =  \relative c' {  
   \repeat volta 2 {
     f2 f f f1. e2 d c bf1 r2
     f'2 f f f2. e4 d2 f e c d1 r2
   }
   \repeat volta 2 {
     f2 f f f1 f2 ~ f4 e4 d2 c4 bf4 a1 r2
     e'2 f f d f2. e4 d c d1 bf1.
   }
}
cscMusicThreeName = "Tenor"
cscMusicThreeClefOrig =  \clef tenor
cscMusicThreeClefModern = \clef "G_8" 
cscMusicThree = \relative c' {
   \repeat volta 2 {
     bf2 bf bf a a c2. bf4 a2 a f1 r2 
     d'2 d d c2 a bf4 c d c bf2 a4 g a1. 
   }
   \repeat volta 2 {
     bf2 bf bf a4 g a bf c2 a bf g f1. 
     g2 a a bf d c4 bf a g a1 g1.
   }
}

cscMusicFourName = "Bassus"
cscMusicFourClefOrig = \clef bass
cscMusicFourClefModern = \clef bass
cscMusicFour = \relative c {

   \repeat volta 2 {
     bf2 bf bf f'1. c2 d a bf1 r2 bf2 bf bf f'2 f g 
     d e1 d1 r2
   }
   \repeat volta 2 {
     bf2 bf bf f'1. f2 bf,2 c d1 r2 c2 f2 d g d f g d1 g,1.
   }
}




dscTempo = #(ly:make-moment 165 2)

dscGlobal = {
  \key f \major
  \time 4/2
}

dscTitle = "03 Pavane"
dscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
dscMeter = ""
dscPoet = ""
dscCopyright = "Claude Gervaise"
scCopyright = ""
dscTagline = ""

dscMusicOneName = "Superius"
dscMusicOneClefOrig = \clef treble
dscMusicOneClefModern = \clef treble
dscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     d1 d2 d e1. d2 c bf a1 g\breve 
     bf1 c2 c a4 g a bf c2 c2 ~ c4 a4 d2 d c d\breve
   }
   \repeat volta 2 {
     r2 d2 c1 ~ c2 bf2 a1 r2 d2 c1 ~ c2 bf2 a1 d2 d4 d d2 d f2. 
     e4 d2 c bf2 a4 g d'2 d bf\breve
   }
   
}


dscMusicTwoName = "Quintus"
dscMusicTwoClefOrig = \clef soprano
dscMusicTwoClefModern = \clef treble 
dscMusicTwo =  \relative c'' {  
   \repeat volta 2 {
     a1 bf2 bf g2. f4 g a bf2 a2 g g f g\breve
     g1 g2 g2 f4 e f g a2 f2 e d e e d\breve
   }
   \repeat volta 2 {
     r2 bf'2 a1~ a2 g2 g1 r2 bf2 a1 ~a2 g2 f1 f2 f4 f 
     g2 g a a bf a4 g f d g2 g e g\breve
   }
}
dscMusicThreeName = "Contratenor"
dscMusicThreeClefOrig = \clef alto 
dscMusicThreeClefModern = \clef "G_8"
dscMusicThree = \relative c' {
   \repeat volta 2 {
     f1 d2 bf2 c1. g'4 f e2 d4 c d2 d bf\breve
     d1 c2 e d 1 c2 c a bf c c a\breve
   }
   \repeat volta 2 {
     r2 f'2 f1~ f2 d2 d1 r2 f2 f1 ~ f2 d2
     d1 d2 d4 d bf2 bf c f,2 g a bf c d1 d\breve
   }
}

dscMusicFourName = "Tenor"
dscMusicFourClefOrig = \clef tenor
dscMusicFourClefModern = \clef "G_8"
dscMusicFour = \relative c' {

   \repeat volta 2 {
     d2. c4 bf a g2 ~ g4 f4 e d c2 d e4 f g e4 f2 f d\breve
     d1 e2 c f1. e2 f g a a f\breve
   }
   \repeat volta 2 {
     r2 f2 a1 ~ a2 bf4 c d2 d, g f a1 ~ a2 bf4 c d2 d, a'2 a4 a g2 
     bf2 a a d, e f g a1 g\breve
   }
}

dscMusicFiveName = "Bassus"
dscMusicFiveClefOrig = \clef bass
dscMusicFiveClefModern = \clef bass
dscMusicFive = \relative c {

   \repeat volta 2 {
     d1 g2 g c,1. bf2 c g d'2 d g,\breve
     g1 c2 c d1 a2 c d bf a a d\breve
   }
   \repeat volta 2 {
     r2 bf2 f'1 ~ f2 g2 d1 r2 bf2 f'1 ~ f2 g2 d1 d2 d4 d g2 g2 f4 e d c 
     bf2 c d e d d g,\breve
   }
}

dscChordLine = \chordmode {

}


escTempo = #(ly:make-moment 165 2)

escGlobal = {
  \key f \major
  \time 3/2
}

escTitle = "03 Galliarde"
escSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
escMeter = ""
escPoet = ""
escCopyright = "Claude Gervaise"
scCopyright = ""
escTagline = ""

escMusicOneName = "Superius"
escMusicOneClefOrig = \clef soprano
escMusicOneClefModern = \clef treble
escMusicOne = \relative c' {  
   \partial 2
   \repeat volta 2 {
       d2 d1 d2 d g2 g f1 f2 f1 bf2 
     a4 bf c bf a g g1 \ficta fs2 g1 g2 g1
   }
   \repeat volta 2 {
     a2 bf1 bf2 a bf g2 a1 a2 a1
   }
   \repeat volta 2 {
     a2 g1 g2 f2 e2 c d1 d2 d1
   }
   \repeat volta 2 {
     f2 e2. d4 e f g1 \ficta fs2 g1 g2 g1
   }
   
}


escMusicTwoName = "Contratenor"
escMusicTwoClefOrig = \clef alto
escMusicTwoClefModern = \clef "G_8" 
escMusicTwo =  \relative c' {  
    \partial 2 
    \repeat volta 2 {
     d2 d1 g,2 d'2 e e d1 d2 d1 
      f2 f g f4 e d c d1 bf1 bf2 bf1
   }
   \repeat volta 2 {
     d2 d1 d2 d d d d1 d2 d1
   }
   \repeat volta 2{
     d2 bf1 bf2 bf c01 f,1 f2 f1
   }
   \repeat volta 2{
     d'2 c1 c2 d2 d1 bf1 bf2 bf1
   }
}
escMusicThreeName = "Tenor"
escMusicThreeClefOrig = \clef tenor 
escMusicThreeClefModern = \clef "G_8" 
escMusicThree = \relative c' {
   \partial 2
   \repeat volta 2 {
      a2 bf1 bf2 a2 bf c2 a1 a2 a1 d2 c4 d e d c bf a g a1 
     g g2 g1
   }
   \repeat volta 2 {
     f2 g1 g2 f2 g g f1 f2 f1
   }
   \repeat volta 2 {
     f2 g2. f4 g a bf1 a2 bf1 bf2 bf1
   }
   \repeat volta 2 {
     bf2 g1 g2 bf2 a1 g1 g2 g1
   }
}

escMusicFourName = "Bassus"
escMusicFourClefOrig = \clef bass
escMusicFourClefModern = \clef bass
escMusicFour = \relative c {
  \partial 2
   \repeat volta 2 {
      d2 g1 g2 f2 e c d1 d2 d1 bf2 f' c f g d1 g,1 g2 g1
   }
   \repeat volta 2 {
     d'2 g,1 g2 d'2 g,2 g d'1 d2 d1
   }
   \repeat volta 2 {
     d2 e1 e2 d c c bf1 bf2 bf1
   }
   \repeat volta 2 {
     bf2 c1 c2 g d'1 g,1 g2 g1
   }
}


escChordLine = \chordmode {

}


fscTempo = #(ly:make-moment 165 2)

fscGlobal = {
  \key f \major
  \time 4/2
}

fscTitle = "04 Pavane 'L'oeil pres et loing'"
fscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
fscMeter = ""
fscPoet = ""
fscCopyright = "Claude Gervaise"
scCopyright = ""
fscTagline = ""

fscMusicOneName = "Superius"
fscMusicOneClefOrig =  \clef soprano
fscMusicOneClefModern = \clef treble
fscMusicOne = \relative c'' {  
   
   \repeat volta 2 { 
     d\breve c1 c2. bf4 a2 bf1 a4 g f\breve
     a1 c2 c g2. a4 bf4 c d2 c4 bf4 bf1 a2 bf\breve
   }
   \repeat volta 2 {
     d1 d4 c bf a bf2 a2 g bf2~ bf4 a4 a1 g2 a\breve
     bf1 c2 d c4 bf a g a2 bf2 a4 g g1 \ficta fs2 g\breve
   }
   
}


fscMusicTwoName = "Contratenor"
fscMusicTwoClefOrig = \clef alto
fscMusicTwoClefModern = \clef "G_8" 
fscMusicTwo =  \relative c' {  
   \repeat volta 2 {
     f\breve f1. e2~ e4 d4 d1 c2 d\breve
     c2. d4 e f e2~ e4 d4 e f g2 d g f g f4 e d\breve
   }
   \repeat volta 2 {
     d2. e4 f d g2~ g2 f2 g f f1 d1 d\breve d1 f2. e8 
     d e2 f2. d4 g f e d c2 d1 bf\breve
   }
}
fscMusicThreeName = "Tenor"
fscMusicThreeClefOrig = \clef tenor
fscMusicThreeClefModern = \clef "G_8" 
fscMusicThree = \relative c' {
   \repeat volta 2 {
     bf\breve a1. g2 f1 g a\breve a1 a2 c2 c g d'1 
     e2 d c1 bf\breve
   }
   \repeat volta 2 {
     bf1 a2 g d'2. c4 bf2 d2~ d4 c4 bf a bf1 a\breve g1 
     a2 bf2 a4 g f e d2 d' c4 bf a g a1 g\breve
   }
}

fscMusicFourName = "Bassus"
fscMusicFourClefOrig = \clef bass
fscMusicFourClefModern = \clef bass
fscMusicFour = \relative c {
   \repeat volta 2 {
     bf\breve f'1. c2 d bf e1 d\breve
     a1 a2 a c1 g2 bf c d e f bf,\breve
   }
   \repeat volta 2 {
     bf2. c4 d2 g,2 g d'2 e bf f'1 g d\breve g1 
     f2 bf, c d d bf c e d1 g,\breve
   }
  
}



fscChordLine = \chordmode {

}


gscTempo = #(ly:make-moment 165 2)

gscGlobal = {
  \key f \major
  \time 3/2
}

gscTitle = "04 Galliarde 'L'oeil pres et loing'"
gscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
gscMeter = ""
gscPoet = ""
gscCopyright = "Claude Gervaise"
scCopyright = ""
gscTagline = ""

gscMusicOneName = "Superius"
gscMusicOneClefOrig = \clef soprano 
gscMusicOneClefModern = \clef treble
gscMusicOne = \relative c'' {  
   \partial 2
   \repeat volta 2 {
     d2 c1 c2 bf2 bf a4 g f1. a2 c c g d' c4 bf bf1 a2 bf1
   }
   \repeat volta 2 {
     r2 d2 d d2~ d4 c4 bf a bf2~ bf g1 a1. bf2 c2 d c2. bf4 
     a2 g1 \ficta fs2 g1
   }
   
}


gscMusicTwoName = "Contratenor"
gscMusicTwoClefOrig = \clef alto 
gscMusicTwoClefModern = \clef "G_8" 
gscMusicTwo =  \relative c' {  
   \partial 2
   \repeat volta 2 {
     f2 f1 f2 d2 d c d1 d2 f2 e4 d e f g2 f f e f1 d
   }
   \repeat volta 2 {
    r2 f2 f f f1. f2  d2 d d1. d2 f2 f f1. d2 d d bf1
   }
}
gscMusicThreeName = "Tenor"
gscMusicThreeClefOrig = \clef alto
gscMusicThreeClefModern = \clef "G_8" 
gscMusicThree = \relative c' {
   \partial 2
   \repeat volta 2 {
    bf2 a1 a2 bf g g a1. 
    f4 g a bf c a bf2 bf f bf c1 bf
   }
   \repeat volta 2 {
    r2 bf2 bf bf bf4 a bf c d c bf a bf1
     a1. g2 a bf2 c1. bf2 a a g1
     
   }
}

gscMusicFourName = "Bassus"
gscMusicFourClefOrig = \clef bass
gscMusicFourClefModern = \clef bass
gscMusicFour = \relative c {
  \partial 2
   \repeat volta 2 {
     bf2 f'1 f2 g2 e2 e d1. d2 c2 c ef bf f'2 g f1 bf,
   }
   \repeat volta 2 {
     r2 bf2 bf bf bf1. f'2 g g d1. 
     g2 f bf, f'1. g2 d2 d g,1
   }
}


gscChordLine = \chordmode {

}



hscTempo = #(ly:make-moment 165 2)

hscGlobal = {
  \key c \major
  \time 4/2
}

hscTitle = "05 Pavane 'Qui Souhaitez'"
hscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
hscMeter = ""
hscPoet = ""
hscCopyright = "Claude Gervaise"
scCopyright = ""
hscTagline = ""

hscMusicOneName = "Superius"
hscMusicOneClefOrig =  \clef soprano
hscMusicOneClefModern = \clef treble
hscMusicOne = \relative c' {  
   
   \repeat volta 2 {
       d1 d2 e f4 e f g a g b2 ~ b4 a4 a1 \ficta gs2 a\breve
       a1 a2 f c'2. b4 a2 g4 f g2 a1 g4 f e\breve
   }
   \repeat volta 2 {
       c'1 c2 c a d d4 c b a b2 a1 \ficta gs2 a\breve
       c2. b4 a g f e d2 b'4 a g f e d e2 d1 \ficta cs2 d\breve
   }
   
}


hscMusicTwoName = "Contratenor"
hscMusicTwoClefOrig = \clef alto 
hscMusicTwoClefModern = \clef "G_8" 
hscMusicTwo =  \relative c' {  
   \repeat volta 2 {
    f1 f2 e | d c4 b a2 g2 c2. d4 e1 c\breve
    f1 f2 f | e e c e2 ~ e4 d4 c1 b2 c\breve
   }
   \repeat volta 2 {
       e1 e2 e f1. f2 g4 f  e d e1 c\breve
       e1 f2 f g2. f4 e d c2~ c4 b4 a g a1 f\breve
   }
}
hscMusicThreeName = "Tenor"
hscMusicThreeClefOrig = \clef tenor 
hscMusicThreeClefModern = \clef "G_8" 
hscMusicThree = \relative c {
   \repeat volta 2 {
       d1 f2 g a1 d1 c2 b4 a b1 a\breve
       a1 d2 d g,2 g a c2 ~ c4 b4 a g f1 g\breve
   }
   \repeat volta 2 {
       g1 g2 g f4 e f g a2 d2 d c b1 a\breve 
       a1 a2 a d2. c4 b a g2 ~ g2 f2 e1 d\breve
   }
}

hscMusicFourName = "Bassus"
hscMusicFourClefOrig = \clef bass
hscMusicFourClefModern = \clef bass
hscMusicFour = \relative c {

   \repeat volta 2 {
      d1 d2 c f1. g2 a1 e a,\breve 
      d1 d2 d c c f e4 d e2 f d1 c\breve
   }
   \repeat volta 2 {
      c1 c2 c d1. d2 g,2 a e'1 a,\breve
      a1 d2. c4 b a g1 c2 ~ c2 d2 a1 d\breve

   }
}




iscTempo = #(ly:make-moment 165 2)

iscGlobal = {
  \key c \major
  \time 3/1
}

iscTitle = "05 Galliarde 'Qui Souhaitez'"
iscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
iscMeter = ""
iscPoet = ""
iscCopyright = "Claude Gervaise"
scCopyright = ""
iscTagline = ""

iscMusicOneName = "Superius"
iscMusicOneClefOrig =  \clef soprano
iscMusicOneClefModern = \clef treble
iscMusicOne = \relative c' {  
   
   \repeat volta 2 {
    d1 d2 e f g2 a\breve g1 a\breve \ficta gs1 a\breve.
    a1 a f c'2 b a g f1 a\breve g2 f e\breve.
   }
   \repeat volta 2 {
    c'1 c c a d2 c b a a\breve \ficta gs1 a\breve.
    c2 b a g f e d1 e2 f e d d\breve \ficta cs1 d\breve.
   }
   \repeat volta 2 {
   }
   
}


iscMusicTwoName = "Contratenor"
iscMusicTwoClefOrig = \clef alto 
iscMusicTwoClefModern = \clef "G_8" 
iscMusicTwo =  \relative c' {  
    \repeat volta 2{
        f1 f f | f\breve g1 | e1 e\breve | c\breve.
        d1 d d | e\breve d1 | c1 a\breve | c\breve.
    }
    \repeat volta 2{
        g'1 g g | f a g | e1 e\breve | c\breve. | 
        c1 c a | a b c2 b | a g a\breve | f\breve.
    }
}
iscMusicThreeName = "Tenor"
iscMusicThreeClefOrig = \clef tenor 
iscMusicThreeClefModern = \clef "G_8" 
iscMusicThree = \relative c' {
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

iscMusicFourName = "Bassus"
iscMusicFourClefOrig = \clef bass
iscMusicFourClefModern = \clef bass
iscMusicFour = \relative c {
    \repeat volta 2{
        d1 d d | d\breve g,1 | a1 e'\breve | a,\breve.
        d1 d d | c\breve d1 | a1 d\breve | c\breve.
    }
    \repeat volta 2{
        c1 c c | f\breve g1 | a1 e\breve | a,\breve.
        a1 a d | d g, c | d1 a\breve | d\breve.
    }
}


iscChordLine = \chordmode {

}


jscTempo = #(ly:make-moment 165 2)

jscGlobal = {
  \key c \major
  \time 4/2
}

jscTitle = "06 Pavane"
jscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
jscMeter = ""
jscPoet = ""
jscCopyright = "Claude Gervaise"
scCopyright = ""
jscTagline = ""

jscMusicOneName = "Superius"
jscMusicOneClefOrig =  \clef soprano
jscMusicOneClefModern = \clef treble
jscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     b1 b2 b d1 d2 c b1 b a\breve
     c1 c2 c b1 a2 g f g1 f2 g\breve
   }
   \repeat volta 2 {
     d'1 d2 d b1 e1 d d c\breve
     b1 b2 b c1. b2 a g1 \ficta f2 g\breve
   }
   
}


jscMusicTwoName = "Contratenor"
jscMusicTwoClefOrig = \clef alto 
jscMusicTwoClefModern = \clef "G_8" 
jscMusicTwo =  \relative c'' {  
   \repeat volta 2 {
     g1 g2 g g1 g2 e g1 g f\breve
     g1 g2 g g1 f2 d d d d1 b\breve
   }
   \repeat volta 2 {
     b1 a2 d d g g e f1 g e\breve
     g1 g2 g g2. f4 e2 g f4 e d c d1 b\breve
   }
}
jscMusicThreeName = "Tenor"
jscMusicThreeClefOrig = \clef tenor 
jscMusicThreeClefModern = \clef "G_8" 
jscMusicThree = \relative c' {
   \repeat volta 2 {
     d1 d2 d b1 b2 c d1 d d\breve
     e1 e2 e d2. c4 d2 b a g a1 g\breve
   }
   \repeat volta 2 {
     g1 a2 a g1 g2 c2 a1 b c\breve
     d1 d2 d e1 c2 d2~ d4 c4 b2 a1 g\breve
   }
}

jscMusicFourName = "Quintus"
jscMusicFourClefOrig = \clef bass
jscMusicFourClefModern = \clef bass
jscMusicFour = \relative c {

   \repeat volta 2 {
     d1 d2 d g2. f8 e d2 e d1 g f\breve
     e1 e2 e g1 d2. e4 f2 d f1 d\breve
   }
   \repeat volta 2 {
     d1 f2 f d1 e2 g f2. e4 d2 d e\breve
     d1 d2 d c4 d e f g2. f8 e d2 d f1 d\breve
   }
}

jscMusicFiveName = "Bassus"
jscMusicFiveClefOrig = \clef bass
jscMusicFiveClefModern = \clef bass
jscMusicFive = \relative c {

   \repeat volta 2 {
     g1 g2 g g1 g2 c g1 g d'\breve
     c1 c2 c g1 d'2 g, d' g, d'1 g,\breve
   }
   \repeat volta 2 {
     g1 d'2 d g,1 c d g, c\breve
     g1 g2 g c1. g2 d'2 g, d'1 g,\breve
   }
}

jscChordLine = \chordmode {

}


%  Moved rests to the end of the sections
%
kscTempo = #(ly:make-moment 165 2)

kscGlobal = {
  \key c \major
  \time 3/2
}

kscTitle = "06 Galliarde"
kscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
kscMeter = ""
kscPoet = ""
kscCopyright = "Claude Gervaise"
scCopyright = ""
kscTagline = ""

kscMusicOneName = "Superius"
kscMusicOneClefOrig = \clef soprano
kscMusicOneClefModern = \clef treble
kscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      b2 b b d1 c2 ~ c2 b2 b a1 a4 b c1 c2 b a1 g2 g \ficta fs g1 r2
   }
   \repeat volta 2 {
      b4 c d2 d d1 d2 d c b a2. g4 a b c1 b2 c1 r2
   }
   \repeat volta 2{
      b2 b b c2. b4 a2 g1 \ficta fs2 g1 r2
   }
}


kscMusicTwoName = "Contratenor"
kscMusicTwoClefOrig =  \clef alto
kscMusicTwoClefModern = \clef "G_8" 
kscMusicTwo =  \relative c'' {  
   \repeat volta 2 {
      g2 g g g1 e2~ e2 g2 g f1 f2 g1 g2 g f1 d2 d1 b r2
   }
   \repeat volta 2 {
      g'2 g g g1 g2 g e g f1 f2 g g1 e r2
   }
   \repeat volta 2{
      g2 g g e1 f2 d d1 b r2
   }
}
kscMusicThreeName = "Tenor"
kscMusicThreeClefOrig = \clef tenor 
kscMusicThreeClefModern = \clef "G_8" 
kscMusicThree = \relative c' {
   \repeat volta 2 {
      d2 d d b1 c2 ~ c2 d2 d d1 d2 e1 e2 d2 d2. c4 b2 a1 g r2
   }
   \repeat volta 2 {
      d'2 d d b1 b2 b c d2 d1 d2 e d d c1 r2
   }
   \repeat volta 2 {
      d2 d d c4 b a g f2 g a1 g r2
   }
}

kscMusicFourName = "Bassus"
kscMusicFourClefOrig = \clef bass
kscMusicFourClefModern = \clef bass
kscMusicFour = \relative c {

   \repeat volta 2 {
      g2 g g g1 c2 ~c2 g2 g d'1 d2 c1 c2 g2 d'1 g,2 d'1 g, r2
   }
   \repeat volta 2 {
      g2 g g g1 g2 g c g d'1 d2 c g g c1 r2
   }
   \repeat volta 2{
      g2 g g c1 d2 g,2 d'1 g, r2
   }
}


kscChordLine = \chordmode {

}


%Superius B part. Fourth note should be dotted. added a repeated half note to make it fit.
%Superius B part. Measure 14 added flat to b to match Bassus
%Contratenor B part. Measure 11 added flat to b to match Bassus

lscTempo = #(ly:make-moment 165 2)

lscGlobal = {
  \key c \major
  \time 4/2
}

lscTitle = "07 Pavane 'Vous Qui Voulez'"
lscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
lscMeter = ""
lscPoet = ""
lscCopyright = "Claude Gervaise"
scCopyright = ""
lscTagline = ""

lscMusicOneName = "Superius"
lscMusicOneClefOrig =  \clef soprano
lscMusicOneClefModern = \clef treble
lscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     a1 f1 ~ f2 g2 a b c4 b a g f2 a2 ~ a2 g4 f e1 
     a1 a2 a c4 b a g f2 e2 ~ e2 d1 \ficta cs2 d\breve
   }
   \repeat volta 2 {
     f1 f2 g2 a1. a2 a2. g4 f2 e d1 c1
     c' c2 c a a  f2 bf4 a g f f1  e2 f\breve 
   }
   \repeat volta 2 {
     a1 g2 f e a2 c a b c d1 c\breve
     a1 a2. g4 f2 d4 e f g a b c a d1 \ficta cs2 d\breve
   }
   
}


lscMusicTwoName = "Contratenor"
lscMusicTwoClefOrig = \clef alto 
lscMusicTwoClefModern = \clef "G_8" 
lscMusicTwo =  \relative c' {  
   \repeat volta 2 {
       d1 d2 a2 d1 c2 b e1 d2 c2 ~ c2 b2 c1 e f2 f e4 d c b a2 b a g a1 a\breve
   }
   \repeat volta 2 {
       d1 d2 e f1. e2 d c bf g b1 a a g2 g c1. d2 ef4 d c b c1 a\breve
   }
   \repeat volta 2 {
       f'1 e2 d c1 c d2 e f g e\breve
       e1 e2 e d4 e f e d2 d e g,2 a a a\breve
   }

}
lscMusicThreeName = "Tenor"
lscMusicThreeClefOrig = \clef tenor 
lscMusicThreeClefModern = \clef "G_8" 
lscMusicThree = \relative c' {
   \repeat volta 2 {
     a1 a2 a d,2. e4 f2 g a4 b c b a g f e 
     f1 g c a2 f g a1 g2 f e4 d e1 d\breve
   }
   \repeat volta 2 {
    a'1 a2 c2 c1. c2 a2. g4 g2 e d g e1
    e1 e2 e f4 g a b a2 g4 f g2 a g1 f\breve
   }
   \repeat volta 2 {
     c'1 c2 a2 a1. c2 b a a g a1 e1 e2 e c1 ~ c2 c2 f2 f g4 f e d 
     e2 e d\breve
   }
}

lscMusicFourName = "Bassus"
lscMusicFourClefOrig = \clef bass
lscMusicFourClefModern = \clef bass
lscMusicFour = \relative c {

   \repeat volta 2 {
       d1 d2. c4 bf1 a2 g c1 d1 ~ d1
       c1 a d2 d c f,1 g2 a b a1 d\breve
   }
   \repeat volta 2 {
       d1 d2 c f,1. c'2 d a bf2 c g1 a1 a c2 c 
       f,2 f' f bf,2 ef2 f2 c1 f\breve
   }
   \repeat volta 2 {
       f1 c2 d a f'2 f2. e4 d2 c b1 a\breve 
       a1 a2 a d1. d2 c b a a d\breve
   }
}


lscChordLine = \chordmode {

}


mscTempo = #(ly:make-moment 165 2)

mscGlobal = {
  \key c \major
  \time 3/2
}

mscTitle = "07 Galliarde 'Vous Qui Voulez'"
mscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
mscMeter = ""
mscPoet = ""
mscCopyright = "Claude Gervaise"
scCopyright = ""
mscTagline = ""

mscMusicOneName = "Superius"
mscMusicOneClefOrig = \clef soprano
mscMusicOneClefModern = \clef treble
mscMusicOne = \relative c'' {  
      \repeat volta 2 {
     a2 f g2 a2. c4 b2 a g f e1. 
     a2 a g f1 e2 d1 \ficta cs2 d1 d2
   }
   \repeat volta 2 {
     f2 f g a2. g4 f2 e d1 c1.
     a'2 a a b2. d4 \ficta cs2 d1 \ficta cs2 d1 d2
   }
   
 
   
}


mscMusicTwoName = "Contratenor"
mscMusicTwoClefOrig = \clef alto 
mscMusicTwoClefModern = \clef "G_8" 
mscMusicTwo =  \relative c' {  
   \repeat volta 2 {
       e2 d d e2. f4 g2 f2 e d c1. 
       e2 e e c1 c2 a a1 a1.
   }
   \repeat volta 2 {
       d2 d e f2. e4 d2 c4 b a2 a a1.
       a2 d2 d d c4 b a2 g a1 f1.
   }
}
mscMusicThreeName = "Tenor"
mscMusicThreeClefOrig = \clef tenor 
mscMusicThreeClefModern = \clef "G_8" 
mscMusicThree = \relative c' {
   \repeat volta 2 {
     a2 a b c e e c c a a1.
     c2 c c a1 g2 f e e d1.
   }
   \repeat volta 2 {
     a'2 a c c2. b4 a2 g f f e1. 
     f2 f f g2. f4 e2 d e1 d1.
   }
}

mscMusicFourName = "Bassus"
mscMusicFourClefOrig = \clef bass
mscMusicFourClefModern = \clef bass
mscMusicFour = \relative c {
   \repeat volta 2 {
       a2 d b a2. a4 e'2 f c d a1. a2 a c f,1 c'2 d a2 a d1.
   }
   \repeat volta 2 {
       d2 d c f,1. c'2 d d a1. d2 d d g,2 g a b a1 d1.
   }

}


mscChordLine = \chordmode {

}


%Superius B removed first semibreve and rest. Removed first minum
% Bassus added a g breve in B part 4th measure to match galliard chord.
% Contratenor changed B part 4th measure breve do d to match galliard chord.
nscTempo = #(ly:make-moment 165 2)

nscGlobal = {
  \key c \major
  \time 4/2
}

nscTitle = "08 Pavane 'Plus Revenir'"
nscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
nscMeter = ""
nscPoet = ""
nscCopyright = "Claude Gervaise"
scCopyright = ""
nscTagline = ""

nscMusicOneName = "Superius"
nscMusicOneClefOrig =  \clef soprano
nscMusicOneClefModern = \clef treble
nscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     g\breve a1 g1 e e4 d e f g\breve
     c1 c2 c b a g4 a b c d2 c1 b2 c\breve
   }

  \repeat volta 2 {
     e2 e4 d c b c2 b1 c1 c2 b a1 g\breve
     e1 g2 g a g1 f2 g f1 e4 d e\breve
   }
   
}


nscMusicTwoName = "Contratenor"
nscMusicTwoClefOrig = \clef alto 
nscMusicTwoClefModern = \clef "G_8" 
nscMusicTwo =  \relative c' {  
   \repeat volta 2 {
     e\breve f1 d1 c c d\breve
     c2. d4 e f g2 ~ g4 f4 e d e2 f d g f d e\breve
   }
   \repeat volta 2 {
     g1 g2 g g2. f4 e1 e2 d f f d\breve
     g2. f4 e d e2 c4 d e f e2 d2 ~ d4 c4 c1 b2 c\breve
   }
}
nscMusicThreeName = "Tenor"
nscMusicThreeClefOrig = \clef tenor 
nscMusicThreeClefModern = \clef "G_8" 
nscMusicThree = \relative c' {
   \repeat volta 2 {
     c\breve c1 b g g4 f g a b\breve
     e1 e2 e d c b4 c d e f2 e d d c\breve
   }
   \repeat volta 2 {
     e1 e2 e d1 c2 g2 ~ g4 a4 b c d2 d  b\breve
     c1 c2 c  a b c a g a f1 g\breve
   }
}

nscMusicFourName = "Bassus"
nscMusicFourClefOrig = \clef bass
nscMusicFourClefModern = \clef bass
nscMusicFour = \relative c {

   \repeat volta 2 {
     c\breve f,1 g c1 c g\breve
     a2. b4 c d e f g2 a e2 d2 ~ d2 e2 f g c,\breve
   }
   \repeat volta 2 {
     c1 c2 c g1 c2. d4 e f g2 d1 g,\breve c1 c2 c 
     f2 g c, d e f d1 c\breve
   }
}


nscChordLine = \chordmode {

}


%Moved rests to the end of the line
oscTempo = #(ly:make-moment 165 2)

oscGlobal = {
  \key c \major
  \time 3/2
}

oscTitle = "08 Galliarde 'Plus Revenir'"
oscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
oscMeter = ""
oscPoet = ""
oscCopyright = "Claude Gervaise"
scCopyright = ""
oscTagline = ""

oscMusicOneName = "Superius"
oscMusicOneClefOrig = \clef soprano 
oscMusicOneClefModern = \clef treble
oscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      g2 g a2 g1 g2 e2. d4 e f g1 r2
   }
   \repeat volta 2 {
      c2 b a g4 a b c d2 c1 b2 c1 r2
   }
   \repeat volta 2 {
      e2 d c b1 c2 b a1 g1 r2 
     e2 g g a1 a2 g f2. e8 d e1 r2
   }
   
}


oscMusicTwoName = "Contratenor"
oscMusicTwoClefOrig = \clef alto 
oscMusicTwoClefModern = \clef "G_8" 
oscMusicTwo =  \relative c' {  
   \repeat volta 2 {
     e2 e f e1 d2 c4 b c2 c d1 r2
   }
   \repeat volta 2 {
     a'2 g f e g a g f d e1 r2
   }
   \repeat volta 2 {
     g2 g c, g'1 g2 g f2. e4 d1 r2 
     e2 e e f1 f2 e2 d d c1 r2
   }
}
oscMusicThreeName = "Tenor"
oscMusicThreeClefOrig = \clef tenor
oscMusicThreeClefModern = \clef "G_8" 
oscMusicThree = \relative c' {
   \repeat volta 2 {
     c2 c c c1 b2 a g4 f g a b1 r2
   }
   \repeat volta 2 {
     e2 d c2 b4 c d e f e d c d1 c1 r2
   }
   \repeat volta 2 {
     c2 b a g1 g2 d'2 d1 b1 r2 g2 g g c1 c2 c
     a1 a1 r2
   }
}

oscMusicFourName = "Bassus"
oscMusicFourClefOrig = \clef bass
oscMusicFourClefModern = \clef bass
oscMusicFour = \relative c {

   \repeat volta 2 {
     c2 c f,2 c'1 g2 a c c g1 r2
   }
   \repeat volta 2 {
     a2 e'2 f g1 d2 e f g c,1 r2
   }
   \repeat volta 2 {
     c2 g a e'1 c2 g2 d'1 g,1 r2 
     c2 c c f,1 f2 c'2 d d a1 r2
   }
}


oscChordLine = \chordmode {

}


pscTempo = #(ly:make-moment 165 2)

pscGlobal = {
  \key c \major
  \time 4/2
}

pscTitle = "09 Pavane 'M'amye Est Tant Honneste et Saige'"
pscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
pscMeter = ""
pscPoet = ""
pscCopyright = "Claude Gervaise"
scCopyright = ""
pscTagline = ""

pscMusicOneName = "Superius"
pscMusicOneClefOrig =  \clef soprano
pscMusicOneClefModern = \clef treble
pscMusicOne = \relative c' {  
   
   \repeat volta 2 {
     e1 e2 f2 g1. g2 a2 g1 \ficta fs2 g\breve
     g1 f2 e d2. e4 f e d c b2 c1 b2 c\breve
   }
   \repeat volta 2 {
     d1 e2 g2 ~ g2 f2 g2 a g e f1 e\breve
     g1 g2 g d f c4 d e f e d d1 \ficta cs2 d\breve
   }
   
}


pscMusicTwoName = "Contratenor"
pscMusicTwoClefOrig = \clef alto 
pscMusicTwoClefModern = \clef "G_8" 
pscMusicTwo =  \relative c' {  
   \repeat volta 2 {
     c1 c2 c d1 e f2 d2 d1 b\breve
     d1 d2 c bf1 c2 a g f g1 g\breve
   }
   \repeat volta 2 {
     b1 c2 c d1 d2 d b2 c c b c\breve
     c1 b2 d2 d c1 c2 ~ c4 b4 a g a1 f\breve
   }
}
pscMusicThreeName = "Tenor"
pscMusicThreeClefOrig = \clef tenor 
pscMusicThreeClefModern = \clef "G_8" 
pscMusicThree = \relative c' {
   \repeat volta 2 {
     g1 a2 a b1 g2 c2 c b a a g\breve 
     bf1 bf2 g2 g f4 g a g f e d2 c d1 c\breve
   }
   \repeat volta 2 {
     g'1 g2 g a1 g2 f g2 a f f g\breve
     g1 g2 bf2 f4 g a1 g2 a2 f2 e1 d\breve
   }
}

pscMusicFourName = "Bassus"
pscMusicFourClefOrig = \clef bass
pscMusicFourClefModern = \clef bass
pscMusicFour = \relative c {

   \repeat volta 2 {
     c1 a2 a g1 c f,2 g d'1 g,\breve
     g1 bf2 c g bf2 f1 g2 a g1 c\breve
   }
   \repeat volta 2 {
     g1 c2 e d1 g,2 d'2 e c d d c\breve
     c1 g2 g bf2 f4 g a bf c2~ c2 d2 a1 d\breve
   }
}


pscChordLine = \chordmode {

}


%Moved rests to the end to make the pulse line up with the measures
qscTempo = #(ly:make-moment 165 2)

qscGlobal = {
  \key c \major
  \time 3/2
}

qscTitle = "09 Galliarde 'M'amye Est Tant Honneste et Saige'"
qscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
qscMeter = ""
qscPoet = ""
qscCopyright = "Claude Gervaise"
scCopyright = ""
qscTagline = ""

qscMusicOneName = "Superius"
qscMusicOneClefOrig = \clef soprano
qscMusicOneClefModern = \clef treble
qscMusicOne = \relative c' {  
   
  \repeat volta 2 {
    e2 e f2 g a4 b a g g1 \ficta fs2 g1.
    g2 f e d4 e f e d2 c1 b2 c1 r2
   }
   \repeat volta 2 {
      d2 e f g a4 g f e e1 d2 e1.
     g2 g g d f e4 d d1 \ficta cs2 d1 d2
   }
}


qscMusicTwoName = "Contratenor"
qscMusicTwoClefOrig = \clef alto
qscMusicTwoClefModern = \clef "G_8" 
qscMusicTwo =  \relative c' {  
   \repeat volta 2 {
     c2 c c c e1 d2 c a b1. 
     c2 c c b a b4 a g f g1 g1 r2
   }
   \repeat volta 2 {
     b2 c a b a2. b4 c2 c b4 a g1. 
     b2 b b a2. b4 c b a g a1 f1 r2
   }
}
qscMusicThreeName = "Tenor"
qscMusicThreeClefOrig = \clef tenor 
qscMusicThreeClefModern = \clef "G_8" 
qscMusicThree = \relative c' {
   \repeat volta 2 {
     g2 g a g c1 b2 a1 g1. 
     g2 a g2 g a4 g f e d c d1 c1. 
   }
   \repeat volta 2 {
     g'2 g f d4 e f g a g f e f1 e1.
     d2 g g f4 g a f g f e d e1 d1.
   }
}

qscMusicFourName = "Bassus"
qscMusicFourClefOrig = \clef bass
qscMusicFourClefModern = \clef bass
qscMusicFour = \relative c {

   \repeat volta 2 {
     c2 c f, c' a1 b2 c d2 g,1. c2 f, c' g f b c g1 c1 r2
     
   }
   \repeat volta 2 {
     g2 c2 d g, d'1 c2 a b2 c1. g2 g4 a b c d1 c2 d a1 d r2
   }
}


qscChordLine = \chordmode {

}


rscTempo = #(ly:make-moment 165 2)

rscGlobal = {
  \key c \major
  \time 4/2
}

rscTitle = "10 Pavane 'O Foible Esprit'"
rscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
rscMeter = ""
rscPoet = ""
rscCopyright = "Claude Gervaise"
scCopyright = ""
rscTagline = ""

rscMusicOneName = "Superius"
rscMusicOneClefOrig = \clef soprano
rscMusicOneClefModern = \clef treble
rscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       g\breve a2 g c1 b2 a g f e\breve c'1 c2 c a4 b c a b2 a2~ a4 g4 g1 \ficta fs2 g\breve
   }
   \repeat volta 2 {
     g1 g2 g a1 c b2 a g1 a\breve d1 c2 b a g f e2 ~ e4 d4 d1 \ficta cs2 d\breve
   }
   \repeat volta 2 {
       g1 g2 g a1 b2 d2~ d4 c4 c1 b2 c\breve c1 c2 c b4 a g f g2 a2 ~ a4 g4 g1 \ficta fs2 g\breve
   }
   
}


rscMusicTwoName = "Contratenor"
rscMusicTwoClefOrig = \clef alto
rscMusicTwoClefModern = \clef "G_8" 
rscMusicTwo =  \relative c' {  
   \repeat volta 2 {
      e\breve f2 e c4 d e f g f e d e2 d c\breve
      e1 e2 e f e g f e d4 c d1 b\breve
      
   }
   \repeat volta 2 {
     d1 d2 d f1 e e2 c4 d e1 f\breve f1 f2 d f e4 d c2. b4 a2 g a1 f\breve
   }
   \repeat volta 2 {
      e'\breve c2 f2 d2. e4 f2 e g1 e\breve g1 g2 g g1 d2 e f4 e d c d1 b\breve
   }
}
rscMusicThreeName = "Tenor"
rscMusicThreeClefOrig = \clef tenor
rscMusicThreeClefModern = \clef "G_8" 
rscMusicThree = \relative c' {
   \repeat volta 2 {
       c\breve c2 c c4 b c d e d c b c b a g a\breve a1 a2 a f g d'2 c2 c b a1 g\breve
   }
   \repeat volta 2 {
       bf1 bf2 bf a1. g4 f g2 a b1 d\breve a1 a2 d2 ~ d4 c4 b2 a2. g4 f2 e4 d e1 d\breve
   }
   \repeat volta 2 {
       b'1 c2. d4 e2 d b1 c2 c d1 c\breve e1 e2 e d4 c b a b2 g2 c b a1 g\breve
   }
}

rscMusicFourName = "Bassus"
rscMusicFourClefOrig = \clef bass
rscMusicFourClefModern = \clef bass
rscMusicFour = \relative c {

   \repeat volta 2 {
       c\breve f,2 c'2 a a g a c d a\breve a1 a2 a d c g a c g d'1 g,\breve 
   }
   \repeat volta 2 {
       g1 g2 g d'1 e e2 f e1 d\breve d1 f2 g d2 e f c d b a1 d\breve
   }
   \repeat volta 2 {
       e1 c a2 d g, g'2 f a g1 c,\breve c1 c2 c g1 g2 c f,2 g2 d'1 g,\breve
   }
}


rscChordLine = \chordmode {

}


sscTempo = #(ly:make-moment 165 2)

sscGlobal = {
  \key c \major
  \time 4/2
}

sscTitle = "11 Pavane 'Le Bon Vouloir'"
sscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
sscMeter = ""
sscPoet = ""
sscCopyright = "Claude Gervaise"
scCopyright = ""
sscTagline = ""

sscMusicOneName = "Superius"
sscMusicOneClefOrig = \clef soprano
sscMusicOneClefModern = \clef treble
sscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       c1 c2 g c2. b8 a g2 c2 b a g f e\breve g2. f4 e2 d d'2. c4 b a g f e d g1 f2 g\breve
   }
   \repeat volta 2 {
       g1 e2 c c'2. b4 a2 g f2. e8 d e2 e d\breve a'1 a2 a g2. f4 g a b c d2 c1 b2 c\breve
   }
   \repeat volta 2 {
       b1 b2 b a1 a2 g a g a g g\breve d2. e4 f g a b c2. b4 a2 g f g1 g2 g\breve
   }
   
}


sscMusicTwoName = "Contratenor"
sscMusicTwoClefOrig = \clef alto 
sscMusicTwoClefModern = \clef "G_8" 
sscMusicTwo =  \relative c' {  
   \repeat volta 2 {
       g'1 c,2 c c c c c g e' e4 c d2 g\breve e2. f4 g2 f g2. f8 e d4 c b a g2 d'2 d1 b\breve
   }
   \repeat volta 2 {
       d1 c2 e c2. d4 e2 c a a a g g\breve f'1 f2 f c1 c2 d d g g1 e\breve
   }
   \repeat volta 2 {
      g1 g2 g f1 f2 d f d f d d\breve g1 f2 f g1 f2 e d c d1 b\breve
   }
}
sscMusicThreeName = "Tenor"
sscMusicThreeClefOrig = \clef alto 
sscMusicThreeClefModern = \clef "G_8" 
sscMusicThree = \relative c' {
   \repeat volta 2 {
       e1 e2 e a,4 b c d e2 a,2 b c b4 g a b c\breve c1. a2 b4 g g'2. f4 e d c2 b a1 g\breve
   }
   \repeat volta 2 {
       b1 g2 g'2. f4 e d c2 e b2. c8 b c2 c b\breve c1 c2 d e2. d4 e f g2 f e d1 c\breve 
       
   }
   \repeat volta 2 {
       d1 d2 d d1 a2 b a b a b b\breve b2. c4 d2 d e2. d4 c2 b a g a1 g\breve
   }
}


sscMusicFourName = "Quintus"
sscMusicFourClefOrig = \clef varbaritone
sscMusicFourClefModern = \clef bass
sscMusicFour = \relative c' {

   \repeat volta 2 {
       g1 a2 e f f e f d c g' d e g g1 g g2 d2 g1 g2 g g g d f d\breve
   }
   \repeat volta 2 {
       g1 g2 g c,1 c2 g'2 d f c c d\breve f1 c2 f2 e1 e2 d2 d e g1 g\breve
   }
   \repeat volta 2 {
       g1 d2 d f1 f2 g f g f g g\breve g1 a2 d,2 g e a e f c f1 d\breve
   }
}

sscMusicFiveName = "Bassus"
sscMusicFiveClefOrig = \clef bass
sscMusicFiveClefModern = \clef bass
sscMusicFive = \relative c {

   \repeat volta 2 {
      c1 a2 c2 f,4 g a b c2 f,2 g a e'2 d c\breve c1 c2 d g,1 g2 g c g d'1 g,\breve 
   }
   \repeat volta 2 {
       g1 c2 c a1 a2 c d d a c g\breve f1 f2 f c'1 c2 g bf2 c g1 c\breve
   }
   \repeat volta 2 {
       g1 g2 g d'1 d2 g,2 d'2 g,2 d' g, g\breve g1 d'2 d c1 f2 g d e d1 g,\breve
   }
}
sscChordLine = \chordmode {

}


tscTempo = #(ly:make-moment 165 2)

tscGlobal = {
  \key f \major
  \time 4/2
}

tscTitle = "12 Pavane"
tscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
tscMeter = ""
tscPoet = ""
tscCopyright = "Claude Gervaise"
scCopyright = ""
tscTagline = ""

tscMusicOneName = "Superius"
tscMusicOneClefOrig =  \clef soprano
tscMusicOneClefModern = \clef treble
tscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     c\breve d1 c2. bf4 a2 g4 f g1 f\breve
   }
   \repeat volta 2 {
     c'1. bf2 a2 c bf2. a4 g2 g f e4 d e\breve
   }
   \repeat volta 2 {
     a2. bf4 c2. bf8 a g2 bf a g2 ~ g4 f4 f1 e2 f\breve
   }
   
}


tscMusicTwoName = "Contratenor"
tscMusicTwoClefOrig = \clef alto 
tscMusicTwoClefModern = \clef "G_8" 
tscMusicTwo =  \relative c' {  
   \repeat volta 2 {
     f\breve d4 e f1 e2 f2 c c1 c\breve
   }
   \repeat volta 2 {
     c1 f2 d c1 f,2 f'2 c e d1 g\breve
   }
   \repeat volta 2 {
     c,1 c2. d4 e2 f1 e4 d c2 d c1 c\breve
   }
}
tscMusicThreeName = "Tenor"
tscMusicThreeClefOrig = \clef alto 
tscMusicThreeClefModern = \clef "G_8" 
tscMusicThree = \relative c' {
   \repeat volta 2 {
     c1 c4 bf a g f2 f' c1 c2 f1 e2 f\breve 
   }
   \repeat volta 2 {
     e2. d4 c2 d f2. e4 d1 e2 c1 bf2 c\breve
   }
   \repeat volta 2 {
     f1 e2. d4 c2 d c c2 ~ c4 bf4 a2 g1 f\breve
   }
}

tscMusicFourName = "Quintus"
tscMusicFourClefOrig = \clef "varbaritone"
tscMusicFourClefModern = \clef bass
tscMusicFour = \relative c' {

   \repeat volta 2 {
     a\breve bf2. a4 g1 f2 a g1 f\breve
   }
   \repeat volta 2 {
     g1 a2 f2 ~ f4 g4 a2 bf2 d,2 g2 e f1 g\breve    
   }
   \repeat volta 2 {
     f2. e4 c d e f g2 d2 f g e f c g'2 a\breve
    
   }
}

tscMusicFiveName = "Bassus"
tscMusicFiveClefOrig = \clef bass
tscMusicFiveClefModern = \clef bass
tscMusicFive = \relative c, {

   \repeat volta 2 {
     f\breve bf1 c f,2 f c'1 f,\breve
   }
   \repeat volta 2 {
     c'1 f,2 bf f1 bf c d c\breve
   }
   \repeat volta 2 {
     f,1 c'1 ~ c2 bf2 f c'2 ~ c2 f,2 c'1 f,\breve
   }
}

tscChordLine = \chordmode {

}


uscTempo = #(ly:make-moment 165 2)

uscGlobal = {
  \key c \major
  \time 4/2
}

uscTitle = "13 Pavane 'Pour Mon Plaisir'"
uscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
uscMeter = ""
uscPoet = ""
uscCopyright = "Claude Gervaise"
scCopyright = ""
uscTagline = ""

uscMusicOneName = "Superius"
uscMusicOneClefOrig = \clef soprano
uscMusicOneClefModern = \clef treble
uscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     c1 b2 a g2. f4 e2 g a2 g f1 e\breve 
     g1 a2 g2 e2. f4 g2 a g c1 b2 c\breve
   }
   \repeat volta 2 {
     g1 g2 g c2 c,4 d e f g a b g a b c2. b8 a g\breve
     e2. f4 g2 a g a e a g e f1 e\breve
   }
   \repeat volta 2 {
     c'1 c2 c b d2. c4 b a g2. a8 b c1 b\breve
     g1 g2 g f a2. g4 f e d2 g1 f2 g\breve 
   }
   
}


uscMusicTwoName = "Contratenor"
uscMusicTwoClefOrig = \clef alto
uscMusicTwoClefModern = \clef "G_8" 
uscMusicTwo =  \relative c'' {  
   \repeat volta 2 {
     g1 g2 e2 e4 c d2 g e f e d d g\breve
     e1 f2 d a4 b c a b2 c g e' g1 g\breve
   }
   \repeat volta 2 {
     c,1 c2 b a e' c4 d e f g2 f c c c\breve
     g1 c2 c c a g c g g' d d g\breve
   }
   \repeat volta 2 {
     c,2. d4 e d e f g1 d2 d e e a f g\breve
     e1 d2 d d2. c8 b a2 d2 d d d1 b\breve
   }
}
uscMusicThreeName = "Tenor"
uscMusicThreeClefOrig = \clef alto
uscMusicThreeClefModern = \clef "G_8" 
uscMusicThree = \relative c' {
   \repeat volta 2 {
     e1 d2 c b4 g a b c1 c2 c a2. b4 c\breve
     c1. b2 c4 d e c4 d2 a e' c d1 c\breve
   }
   \repeat volta 2 {
     e1 e2 d2 c2. b8 a g4 a b c d2 d e f e\breve
     c2. d4 e2 f e f c f e4 d c b a2. b4 c\breve
   }
   \repeat volta 2 {
     e2. d4 c2 c d d g2. f4 e d c b a2 c d\breve 
       c1 b2 b a1 d2. c4 b a g2 a1 g\breve
   }
}

uscMusicFourName = "Bassus"
uscMusicFourClefOrig = \clef varbaritone
uscMusicFourClefModern = \clef bass
uscMusicFour = \relative c' {

   \repeat volta 2 {
     g1 g2 c, g' d e e c e f d e\breve
     e1 c2 g' c, c g' c, e a d, d e\breve
   }
   \repeat volta 2 {
     e1 e2 g e a e e d f e c e\breve
     e1 e2 c2 e c e c e g c c g\breve
   }
   \repeat volta 2 {
     a1 a2 a d, d d g g g f c g'\breve
     g1 g2 d f1 f2 d f g d f d\breve
   }
}

uscMusicFiveName = "Quintus"
uscMusicFiveClefOrig = \clef bass
uscMusicFiveClefModern = \clef bass
uscMusicFive = \relative c {

   \repeat volta 2 {
     c1 g2 a e'2 d c c f, c'2 d1 c\breve
     c1 f,2 g a1 g2 f c' a g1 c\breve
   }
   \repeat volta 2 {
     c1 c2 g2 a2. b4 c2 c g d' c f, c'\breve
     c1 c2 f, c' f, c' f, c' c d1 c\breve
   }
   \repeat volta 2 {
     a1 a2 a g1 g2 g c1 f,2 a g\breve
     c1 g2 g d'1 d2 d d g, d'1 g,\breve
   }
   
}

uscChordLine = \chordmode {

}


vscTempo = #(ly:make-moment 165 2)

vscGlobal = {
  \key g \dorian
  \time 4/2
}

vscTitle = "14 Pavane"
vscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
vscMeter = ""
vscPoet = ""
vscCopyright = "Claude Gervaise"
scCopyright = ""
vscTagline = ""

vscMusicOneName = "Superius"
vscMusicOneClefOrig =  \clef soprano
vscMusicOneClefModern = \clef treble
vscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
     a1. a2 a1 a2 bf2 a2 a g1 f\breve
     d1 d2 g2 f2. g8 a bf2 a2 ~ a4 g4 g1 \ficta fs2 g\breve
   }
   \repeat volta 2 {
     f1 e2 e d1 e2 a2 g2 f g1 f\breve
     f2 g e f d1 c2 c d g1 \ficta fs2 g\breve
   }
   \repeat volta 2 {
     f2 f g2. f4 g a bf2 c2 d g,1. g2 g\breve
     d'2. c4 bf2 a2 bf1. a2 ~ a4 g4 g1 \ficta fs2 g\breve
   }
   
}


vscMusicTwoName = "Contratenor"
vscMusicTwoClefOrig = \clef alto
vscMusicTwoClefModern = \clef "G_8" 
vscMusicTwo =  \relative c' {  
   \repeat volta 2 { 
     f1. f2 f1. f2 f f d1 d\breve
     f,1 f2 c'2 a f bf e e c d1 bf\breve
   }
   \repeat volta 2 {
     d1 g2 g g1 g2 f e d1 c2 d\breve
     bf2 g g f f'1 e2. f4 g2 e d1 bf\breve
   }
   \repeat volta 2 {
     a2 a g g c2. d4 e c g'2 g,2 g2. a4 bf c d\breve
     bf1 f'2 e d2. c4 bf2 f'2 d e d1 bf\breve
   }
}
vscMusicThreeName = "Tenor"
vscMusicThreeClefOrig = \clef alto 
vscMusicThreeClefModern = \clef "G_8" 
vscMusicThree = \relative c' {
   \repeat volta 2 {
     d1. d2 c1. d2 c a bf1 a\breve
     f'1. e2 d1. c2 ~ c4 bf4 a g a1 g\breve
   }
   \repeat volta 2 {
     a2. bf4 c2 c bf2. a4 g2 c2 bf a1 g2 a\breve
     d2 bf c a bf2. a4 g2 a bf c a1 g\breve
   }
   \repeat volta 2 {
     d'2. c4 bf2 bf e2. d4 c2 bf c e1 d4 c bf\breve
     f'2. e4 d2 c bf2. a4 g2 a bf c a1 g\breve
   }
}

vscMusicFourName = "Bassus"
vscMusicFourClefOrig = \clef bass
vscMusicFourClefModern = \clef bass
vscMusicFour = \relative c {

   \repeat volta 2 {
     d1. d2 f1. bf,2 f'2 f g1 d\breve
     bf1. c2 d1 g,2 c e1 d g,\breve
   }
   \repeat volta 2 {
     d'1 c2 c g'1 c,2  f2 g d e1 d\breve
     bf2 e c d bf1 c2 a g c d1 g,\breve
   }
   \repeat volta 2 {
     d'2 d e2. d4 c2 bf a g c c c1 g\breve
     bf1. c2 d1 ef2 f g c, d1 g,\breve
   }
}


vscChordLine = \chordmode {

}


wscTempo = #(ly:make-moment 165 2)

wscGlobal = {
  \key f \major
  \time 4/2
}

wscTitle = "15 Pavane"
wscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
wscMeter = ""
wscPoet = ""
wscCopyright = "Claude Gervaise"
scCopyright = ""
wscTagline = ""

wscMusicOneName = "Superius"
wscMusicOneClefOrig = \clef soprano
wscMusicOneClefModern = \clef treble
wscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
    g\breve a2. g4 a bf c2 ~ c2 bf4 a bf1 a\breve c2. bf4 a2 d c4 bf a g f2 a g4 f f1 e2 f\breve
   }
   \repeat volta 2 {
    d'1. bf2 c2. bf4 a2 c bf4 a g f g1 a\breve
   }
   \repeat volta 2 {
    bf1. a2 g4 a bf c d2. c4 bf a g f8 e f1 e\breve g1 f2 f e1 d4 e f g a2 f1 e2 f\breve
   }
   
}


wscMusicTwoName = "Contratenor"
wscMusicTwoClefOrig = \clef alto
wscMusicTwoClefModern = \clef "G_8" 
wscMusicTwo =  \relative c' { 
 
   \repeat volta 2 {
    c1 d2 bf c f1 e2 f c1 bf2 c\breve f1. f2 f f,4 g a bf c2 g d' c1 a\breve
   }
   \repeat volta 2 {
    bf1 bf2 d c1 f2 g2 ~ g2 f4 e d2. e4 f\breve
   }
   \repeat volta 2 {
    d1 g2 f g g, a a bf c f,1 g\breve e'1 d2 d g g,4 a bf1 a2. bf4 c1 a\breve
   }
}


wscMusicThreeName = "Tenor"
wscMusicThreeClefOrig = \clef alto
wscMusicThreeClefModern = \clef "G_8" 
wscMusicThree = \relative c' {

   \repeat volta 2 {
    g2. a4 bf c d e f2 c1 c2 c f1 e2 f\breve a2. g4 f e d c8 bf a2. bf8 c d2 a bf a g1 f\breve
   }
   \repeat volta 2 {
    f'1. f2 f e4 d c d e c d c c1 bf2 c\breve
   }
   \repeat volta 2 {
    bf1 d2 d g, g' f2. e4 d c c1 bf2 c\breve c1 a2 bf c4 d e c f2 f,2. g4 a f g1 f\breve
   }
}


wscMusicFourName = "Bassus"
wscMusicFourClefOrig = \clef bass
wscMusicFourClefModern = \clef bass
wscMusicFour = \relative c' {

   \repeat volta 2 {
    c,1 g'2 g f1 f2 c f a g1 f\breve f1. bf,2 f'2. e4 d2 f ef f c1 f,\breve
   }
   \repeat volta 2 {
    bf1. bf2 f'1. c2 g' c, g'1 f\breve
   }
   \repeat volta 2 {
    g1. d2 ef1 d g2 c, d1 c\breve c1 d2 d c1 bf4 c d e f2 d c1 f,\breve
   }
}


wscChordLine = \chordmode {

}


xscTempo = #(ly:make-moment 165 2)

xscGlobal = {
  \key f \major
  \time 4/2
}

xscTitle = "16 Pavane"
xscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
xscMeter = ""
xscPoet = ""
xscCopyright = "Claude Gervaise"
scCopyright = ""
xscTagline = ""

xscMusicOneName = "Superius"
xscMusicOneClefOrig = \clef soprano
xscMusicOneClefModern = \clef treble
xscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
    f,1. g4 a bf1. a2 g f g1 a\breve f1. g4 a bf2. a4 g2 f e f1 e2 f\breve
   }
   \repeat volta 2 {
    d1 e2 e f1 r2 d2 e1 f e\breve
   }
   \repeat volta 2 {
    f2. e4 f2 g e1 r2 f g f f e f\breve
   }
   \repeat volta 2 {
    c'1. bf2 a1. g2 f1 d e\breve c'1. bf2 a2. g4 f2 e d f1 e2 f\breve
   }
   
}


xscMusicTwoName = "Contratenor"
xscMusicTwoClefOrig = \clef alto
xscMusicTwoClefModern = \clef "G_8" 
xscMusicTwo =  \relative c' {  
   \repeat volta 2 {
    c1. d4 e f1 f2 f c a c1 c\breve c1. d4 e f2. e4 d1 c2 bf c1 a\breve
   }
   \repeat volta 2 {
    f1 c'2 c a1 r2 d2~ d4 c4 c1 bf2 c\breve
   }
   \repeat volta 2 {
    c2. c4 c2 g g1 r2 c e c c1 a\breve
   }
   \repeat volta 2 {
    g'1 a2 f f1. d2 d1 f c\breve g'1 a2 f2 ~ f4 e4 d1 e2 f bf, c1 a\breve
   }
}


xscMusicThreeName = "Tenor"
xscMusicThreeClefOrig = \clef alto
xscMusicThreeClefModern = \clef "G_8" 
xscMusicThree = \relative c' {
   \repeat volta 2 {
    a1. bf4 c d1 d2 d e f1 e2 f\breve a,1. bf4 c d2 d4 d bf2 a g f g1 f\breve
   }
   \repeat volta 2 {
    bf1 g2 g f1 r2 bf g1 f g\breve
   }
   \repeat volta 2 {
    a2. g4 a2 bf c1 r2 a bf a g g f\breve
   }
   \repeat volta 2 {
    e'1. d2 c1 c2 bf a1 bf g\breve e'1. d2 c bf a4 f g a bf a g f g1 f\breve
   }

}

xscMusicFourName = "Bassus"
xscMusicFourClefOrig = \clef varbaritone
xscMusicFourClefModern = \clef bass
xscMusicFour = \relative c' {

   \repeat volta 2 {
    f,\breve bf, c2 d c1 f\breve f bf,1 bf2 bf c d c1 f\breve
   }
   \repeat volta 2 {
    bf,1 c2 c d1 r2 bf c1 d c\breve
   }
   \repeat volta 2 {
    f2. c4 f2 e c1 f e2 f c1 f\breve
   }
   \repeat volta 2 {
    c'2. bf4 a2 bf f1. g2 d1 bf c\breve c'2. bf4 a2 bf f g d c bf d c1 f\breve
   }
}


xscChordLine = \chordmode {

}


%A part measure 6 Contratenor flatted e to match held eflat in tenor line
yscTempo = #(ly:make-moment 165 2)

yscGlobal = {
  \key f \major
  \time 4/2
}

yscTitle = "17 Pavane"
yscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
yscMeter = ""
yscPoet = ""
yscCopyright = "Claude Gervaise"
scCopyright = ""
yscTagline = ""

yscMusicOneName = "Superius"
yscMusicOneClefOrig = \clef soprano
yscMusicOneClefModern = \clef treble
yscMusicOne = \relative c'' {  
   
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


yscMusicTwoName = "Contratenor"
yscMusicTwoClefOrig = \clef alto 
yscMusicTwoClefModern = \clef "G_8" 
yscMusicTwo =  \relative c' {  
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
yscMusicThreeName = "Tenor"
yscMusicThreeClefOrig = \clef alto 
yscMusicThreeClefModern = \clef "G_8" 
yscMusicThree = \relative c' {
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

yscMusicFourName = "Bassus"
yscMusicFourClefOrig = \clef bass
yscMusicFourClefModern = \clef bass
yscMusicFour = \relative c' {

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


yscChordLine = \chordmode {

}


%Superius A part flatted e in measure 6 to match the bassus ef
zscTempo = #(ly:make-moment 165 2)

zscGlobal = {
  \key f \major
  \time 4/2
}

zscTitle = "18 Pavane 'Dellestarpe'"
zscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
zscMeter = ""
zscPoet = ""
zscCopyright = "Claude Gervaise"
scCopyright = ""
zscTagline = ""

zscMusicOneName = "Superius"
zscMusicOneClefOrig =  \clef soprano
zscMusicOneClefModern = \clef treble
zscMusicOne = \relative c'' {  
   
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


zscMusicTwoName = "Contratenor"
zscMusicTwoClefOrig = \clef alto 
zscMusicTwoClefModern = \clef "G_8" 
zscMusicTwo =  \relative c' {  
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
zscMusicThreeName = "Tenor"
zscMusicThreeClefOrig = \clef alto 
zscMusicThreeClefModern = \clef "G_8" 
zscMusicThree = \relative c' {
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

zscMusicFourName = "Bassus"
zscMusicFourClefOrig = \clef bass
zscMusicFourClefModern = \clef bass
zscMusicFour = \relative c' {

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


zscChordLine = \chordmode {

}


%Superius B part Measure 12 breve instead of semibreve
%Bassus C part measure 18 ef to match contratenor ef
aascTempo = #(ly:make-moment 165 2)

aascGlobal = {
  \key f \major
  \time 4/2
}

aascTitle = "19 Pavane"
aascSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
aascMeter = ""
aascPoet = ""
aascCopyright = "Claude Gervaise"
scCopyright = ""
aascTagline = ""

aascMusicOneName = "Superius"
aascMusicOneClefOrig = \clef soprano
aascMusicOneClefModern = \clef treble
aascMusicOne = \relative c'' {  
   
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


aascMusicTwoName = "Contratenor"
aascMusicTwoClefOrig = \clef mezzosoprano 
aascMusicTwoClefModern = \clef treble 
aascMusicTwo =  \relative c'' {  
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
aascMusicThreeName = "Tenor"
aascMusicThreeClefOrig = \clef alto 
aascMusicThreeClefModern = \clef "G_8" 
aascMusicThree = \relative c' {
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

aascMusicFourName = "Bassus"
aascMusicFourClefOrig = \clef varbaritone
aascMusicFourClefModern = \clef bass
aascMusicFour = \relative c' {

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


aascChordLine = \chordmode {

}


%added half rest at end of bottom 3 parts.

abscTempo = #(ly:make-moment 165 2)

abscGlobal= {
  \key c \major
  \time 3/2
}

abscTitle = "20 Galliarde"
abscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
abscMeter = ""
abscPoet = ""
abscCopyright = "Claude Gervaise"
scCopyright = ""
abscTagline = ""

abscMusicOneName = "Superius"
abscMusicOneClefOrig = \clef soprano
abscMusicOneClefModern = \clef treble
abscMusicOne = \relative c'' {  
      \repeat volta 2 {
      b2 b b | b2. a4 g2 | c2 c b | c1 c2 | f,4 g a2 a | a1 a2~ | a2 g2 g | 
         f1 f2
   }
   \repeat volta 2 {
      a2 a a | b4 a g a b c | d1 \ficta cs2 | d2. d4 c2
      b2 c4 b a g | f2 d2 e2~ | e2 d1 | d1 d2 | a'2 a a | b4 a g a b c | d1 
         c2 | d2. d4 c2 | b2 c4 b a g | f2 d2 e4 f | g1 \ficta fs2 | g1 g2
   }
   
}


abscMusicTwoName = "Contratenor"
abscMusicTwoClefOrig = \clef alto
abscMusicTwoClefModern = \clef treble
abscMusicTwo =  \relative c'' {  
   \repeat volta 2 {
      g2 g g | d1 g2 | g g g | e1 e2 | c2 f2 f | e1 f2~ | f2 d2 d | d1 d2
   }
   \repeat volta 2 {
      f2 f f | g1 g2 | a a a 
      f2. f4 a2 | d,2 e e | f g2 g4 d4 | g1 f2 | g1 g2 | f f f | g1 g2 | 
         a2 a a | f2. f4 a2 | d,2 e1 | f2 g e2~ | e2 d1 | b r2
   }
}
abscMusicThreeName = "Tenor"
abscMusicThreeClefOrig = \clef tenor
abscMusicThreeClefModern = \clef "G_8"
abscMusicThree = \relative c' {
   \repeat volta 2 {
      d2 d d | b2. c4 d2 | e d d | c1 c2 | a4 b c2 d | c1 c2~ | c2 b2 b | a1 a2
   }
   \repeat volta 2 {
      d2 d d | d1 d2 | d e e | d2. d4 a2 | b
      g2 g | d'4 c b a b2 | c a1 | g b2 | d2 d d | d1 d2 | d e e | d2. d4 
         a2 | b g g | d'4 c b a b2 | c a1 | g1 r2
   }
}

abscMusicFourName = "Bassus"
abscMusicFourClefOrig = \clef bass
abscMusicFourClefModern = \clef bass
abscMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g g | g1 g2 | c,2 g'2 g | c,1 c2 | f f d | a'2. g4 f2 | f g1 | d1 d2
   }
   \repeat volta 2 {
      d2 d d | g1 g2 | d2 a'2 a 
      d,2. d4 f2 | g e1 | d2 g1 | c,2 d1 | g,1 g'2 | d2 d d | g1 g2 | d2 a'2 a
         d,2. d4 f2 | g e1 | d2 g1 | c,2 d1 | g,1 r2
   }
}


abscChordLine = \chordmode {

}


acscTempo = #(ly:make-moment 165 2)

acscGlobal= {
  \key f \major
  \time 3/2
}

acscTitle = "21 Galliarde"
acscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
acscMeter = ""
acscPoet = ""
acscCopyright = "Claude Gervaise"
scCopyright = ""
acscTagline = ""

acscMusicOneName = "Superius"
acscMusicOneClefOrig = \clef treble
acscMusicOneClefModern = \clef treble
acscMusicOne = \relative c'' {  
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


acscMusicTwoName = "Contratenor"
acscMusicTwoClefOrig = \clef alto
acscMusicTwoClefModern = \clef "G_8"
acscMusicTwo =  \relative c'' {  
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
acscMusicThreeName = "Tenor"
acscMusicThreeClefOrig = \clef tenor
acscMusicThreeClefModern = \clef "G_8"
acscMusicThree = \relative c' {
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

acscMusicFourName = "Bassus"
acscMusicFourClefOrig = \clef bass
acscMusicFourClefModern = \clef bass
acscMusicFour = \relative c {
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


acscChordLine = \chordmode {

}


%removed beginning half note rest. B part definitely right. not sure about A and C in terms of stresses in the right place. 

adscTempo = #(ly:make-moment 165 2)

adscGlobal= {
  \key f \major
  \time 3/2
}

adscTitle = "22 Galliarde"
adscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
adscMeter = ""
adscPoet = ""
adscCopyright = "Claude Gervaise"
scCopyright = ""
adscTagline = ""

adscMusicOneName = "Superius"
adscMusicOneClefOrig = \clef treble
adscMusicOneClefModern = \clef treble
adscMusicOne = \relative c' {  
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


adscMusicTwoName = "Contratenor"
adscMusicTwoClefOrig = \clef alto
adscMusicTwoClefModern = \clef "G_8"
adscMusicTwo =  \relative c' {  
   \repeat volta 2 {
      c2 f f e d1 g1 e2 c ef2. d4 c bf c1 a1 a2
   }
   \repeat volta 2 {
      f'2 f e4 f g1. f2 e c c2. c4 d2 c2
      c2 bf c1 r2 c2 c c a1 a2
   }
   \repeat volta 2 {
      f'2 f4 f d2 d e1 ef2 ef4 ef c2 d g,2 c2 g2 g4 g g2 g2 r2 a2 d c c4 bf a g a1
   }
}
adscMusicThreeName = "Tenor"
adscMusicThreeClefOrig = \clef tenor
adscMusicThreeClefModern = \clef "G_8"
adscMusicThree = \relative c' {
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

adscMusicFourName = "Bassus"
adscMusicFourClefOrig = \clef bass
adscMusicFourClefModern = \clef bass
adscMusicFour = \relative c {
   \repeat volta 2 {
      f2 f d c bf1 c1 c2 f2 ef1 f2 c1 f,1 f2
   }
   \repeat volta 2 {
      f'2 f a g1. d2 e f c2. a4 bf2 c d1 c2 f,2
      c'2 f,2 c'2 c f,1 f2
   }
   \repeat volta 2 {
      f'2 f4 f g2 g c,1 ef2 ef4 ef f2 d c f,2 c'2 c4 c g2 g c a bf f c'2 c f,1
   }
}


adscChordLine = \chordmode {

}


%Superius measure 22 ef because of Tenor ef.
%made first measure a pickup. 
%contratenor B part measure 20 made removed dot from dotted whole

aescTempo = #(ly:make-moment 165 2)

aescGlobal= {
  \key d \minor %Actually more like C dorian or something. I want one flat tho.
  \time 3/2
}

aescTitle = "23 Galliarde"
aescSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
aescMeter = ""
aescPoet = ""
aescCopyright = "Claude Gervaise"
scCopyright = ""
aescTagline = ""

aescMusicOneName = "Superius"
aescMusicOneClefOrig = \clef soprano
aescMusicOneClefModern = \clef treble
aescMusicOne = \relative c'' {  
  \partial 2
  \repeat volta 2 {
       a4 bf4 c1. c2. a4 bf c d1. d2 ef2 d c1 c2 c1 bf4 a 
         bf1 bf2 bf1 a4 bf c1. c2 c4 a bf c d1. d2
      ef2 d2 c1. bf4 a c2 bf2 c1 c2 c1 
   }
   \repeat volta 2 {
      r2 ef1 ef2 d1 d2 ~ d2 c1 bf bf2 bf1 d4 ef f1 ef2 c1 bf2 c1 c2 c1 
   }
   
}


aescMusicTwoName = "Contratenor"
aescMusicTwoClefOrig = \clef mezzosoprano
aescMusicTwoClefModern = \clef treble
aescMusicTwo =  \relative c' {  
  \partial 2
  \repeat volta 2 {
       f2 ef1. ef2 ef ef d1 d2 d g2 f e1. e2 e c d1 d2 d1 c2 g'1. g2 g a bf1 bf2
      bf2 bf bf g1 g2 g1 g2 e1 e2 c1 
   }
   \repeat volta 2 {
      r2 c'1 bf2 bf1 bf2 ~ bf g2 g g1 g2 g1 bf2 bf1 g2 a g1 e1 e2 e1
   }
}
aescMusicThreeName = "Tenor"
aescMusicThreeClefOrig = \clef alto 
aescMusicThreeClefModern = \clef "G_8"
aescMusicThree = \relative c {
   \partial 2
   \repeat volta 2 {
       f2 g1. g2 g g bf1 bf2 bf bf bf g1. g2 g g g1 g2 g1 d'2 
         ef1. ef2 ef1 f f2 f g f
      e1 e2 d1 d2 c1 c2 c1 
   }
   \repeat volta 2 {
     r2 g'1 g2 f1 f2 ~ f2 ef2 ef d1 d2 d1 g2 f d ef2 f d1 c1 c2 c1 
   }
}

aescMusicFourName = "Bassus"
aescMusicFourClefOrig = \clef bass
aescMusicFourClefModern = \clef bass
aescMusicFour = \relative c {
  \partial 2
  \repeat volta 2 {
       d2 c1. c2 c c bf1 bf2 bf ef bf c1. c2 c c g1 g2 g1 g2 c1. c2 c1 bf1 bf2
      bf2 ef2 bf c1 c2 g1 g2 c1 c2 c1 
   }
   \repeat volta 2 {
     r2  c1 ef2 bf1 bf2 ~ bf c2 c g1 g2 g1 g2 bf1 c2 f,2 g1 c c2 c1 
   }
}


aescChordLine = \chordmode {

}


afscTempo = #(ly:make-moment 165 2)

afscGlobal= {
  \key g \mixolydian
  \time 3/2
}

afscTitle = "24 Galliarde"
afscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
afscMeter = ""
afscPoet = ""
afscCopyright = "Claude Gervaise"
scCopyright = ""
afscTagline = ""

afscMusicOneName = "Superius"
afscMusicOneClefOrig = \clef treble
afscMusicOneClefModern = \clef treble
afscMusicOne = \relative c'' {  
   \repeat volta 2 {
      g4 a b2 c b a b c1 b2 a1 a2   
   }
   \repeat volta 2 {
      d1 c2 d4 c4 b2 a b2 c1 b2 a1
   }
   \repeat volta 2 {
      r2 b2 b b c2. b4 a2 g1 \ficta fs2 g1
   }
}

afscMusicTwoName = "Contratenor"
afscMusicTwoClefOrig = \clef alto
afscMusicTwoClefModern = \clef treble
afscMusicTwo =  \relative c' {  
   \repeat volta 2 {
      d2 g g g f g a1 g2 f1 f2
   }
   \repeat volta 2 {
      a1 a2 a g f g a1 g2 f1
   }
   \repeat volta 2 {
      r2 d2 g g g1 f4 e d c d2 ~ d2 b1
   }
}
afscMusicThreeName = "Tenor"
afscMusicThreeClefOrig = \clef tenor
afscMusicThreeClefModern = \clef "G_8"
afscMusicThree = \relative c' {
   \repeat volta 2 {
      b4 c d2 e d d d f1 d2 d1 d2
   }
   \repeat volta 2 {
      f1 f2 f d d d f1 d2 d1
   }
   \repeat volta 2 {
      r2 b2 d d e2. d4 c2 b a2 ~ a2 g1
   }
}

afscMusicFourName = "Bassus"
afscMusicFourClefOrig = \clef bass
afscMusicFourClefModern = \clef bass
afscMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g c,2 g'2 d2 g f1 g2 d1 d2
   }
   \repeat volta 2 {
      d1 f2 f g d g f1 g2 d1
   }
   \repeat volta 2 {
      r2 g2 g4 f e d c2 c f2 g d2 ~ d2 g,1
   }
}


afscChordLine = \chordmode {

}


%removed half rest at beginning of Superious, contratenor and bassus. Added a half rest before the signum

agscTempo = #(ly:make-moment 165 2)

agscGlobal= {
  \key g \dorian
  \time 3/2
}

agscTitle = "25 Galliarde"
agscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
agscMeter = ""
agscPoet = ""
agscCopyright = "Claude Gervaise"
scCopyright = ""
agscTagline = ""

agscMusicOneName = "Superius"
agscMusicOneClefOrig = \clef treble
agscMusicOneClefModern = \clef treble
agscMusicOne = \relative c'' {  
   \repeat volta 2 {
      d2 d g f2. f4 e2 d c bf a2. d4 c2 bf2 a2. g4 f2. e4 d2 ~ d2 d1 d d2 
   }
   \repeat volta 2 {
      c'2 d c bf2. c4 bf2 a g2 g 
      f1 f2 bf2 bf c d1 c2 bf1 a2 bf1 r2 d2^\signumcongruentiae d4 d c2 c 
         bf1 c2 c4 bf4 a2 g2 f bf2 a g1 \ficta fs2 g1
   }
   
}


agscMusicTwoName = "Contratenor"
agscMusicTwoClefOrig = \clef alto
agscMusicTwoClefModern = \clef "G_8" 
agscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      bf2 bf g2 a2. a'4 a2 f2 a g f2. f4 f2 f f d d2. c4 bf2 ~ bf a1 bf bf2
   }
   \repeat volta 2 {
      f'2 f f d1. d2 g,2 g a1 a2
      d2 d f f1 f2 e f1 d r2 bf'2^\signumcongruentiae bf4 bf a2 a 
         g1 e2 f f d d f e c d2 ~ d2 bf1
   }
}
agscMusicThreeName = "Tenor"
agscMusicThreeClefOrig = \clef tenor
agscMusicThreeClefModern = \clef "G_8" 
agscMusicThree = \relative c' {

   \repeat volta 2 {
      g2 bf2 c2 d2. d4 c2 d f2 d2 d2. d4 a2 d2 c bf a2. g4 f2 g1 f2 g1 g2
   }
   \repeat volta 2 {
      a2 a a bf2. a4 bf4 c d1 c2 d1 d2
      f,2 g a bf1 a2 bf2 c1 bf1 r2 f'2^\signumcongruentiae f4 f f g f e 
         d1 c2 c4 d c a bf c d2. d4 c bf a g a2 ~ a2 g1
   }
}

agscMusicFourName = "Bassus"
agscMusicFourClefOrig = \clef bass
agscMusicFourClefModern = \clef bass
agscMusicFour = \relative c' {
   \repeat volta 2 {
      g2 g e d2. d4 a'2 bf f g d2. d4 f2 bf,2 f'2 g d a bf g d'1 g, g2
   }
   \repeat volta 2 {
      f'2 f f g1 g2 f2 
      e2 e d1 d2 d g f bf,4 c d e f2 g f1 bf,1 r2 bf2^\signumcongruentiae bf4 bf 
         f'2 f g1 c,2 f2 f g d bf c e d2 ~ d2 g,1
   }
   \repeat volta 2 {
   }
}


agscChordLine = \chordmode {

}


%Took out beginning two half rests added half measure to the end of each line
% Made b in contraTenor measure 10 flat

ahscTempo = #(ly:make-moment 165 2)

ahscGlobal= {
  \key g \dorian
  \time 3/2
}

ahscTitle = "26 Galliarde"
ahscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
ahscMeter = ""
ahscPoet = ""
ahscCopyright = "Claude Gervaise"
scCopyright = ""
ahscTagline = ""

ahscMusicOneName = "Superius"
ahscMusicOneClefOrig = \clef treble
ahscMusicOneClefModern = \clef treble
ahscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      g4 a bf2 c d1 bf2 d4 e f2 g2 f2. e4 d2 bf4 c d2 d c2. bf4 a2 g1 \ficta fs2 g1 r2
   }
   \repeat volta 2 {
      g2 a bf c2. bf4 a g bf2 bf a bf1 bf2 d d c bf2. bf4 a2 g1 \ficta fs2 g1 r2
   }
   
}


ahscMusicTwoName = "Contratenor"
ahscMusicTwoClefOrig = \clef alto
ahscMusicTwoClefModern = \clef "G_8" 
ahscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      d2 g e d1. d2 d c d1 d2 g f4 e f g a2 f2. e4 d c d2 d b1 r2
   }
   \repeat volta 2 {
      d2 d  bf f'1 f2 f f f d1 d2 f2 f f f1 f4 e d c d2 d b1 r2
   }
}
ahscMusicThreeName = "Tenor"
ahscMusicThreeClefOrig = \clef alto
ahscMusicThreeClefModern = \clef "G_8" 
ahscMusicThree = \relative c' {

   \repeat volta 2 {
      bf4 c d2 c bf1. bf2 a g a1 a2 g2 bf2 bf a4 bf c d c bf a g a2 a g1 r2
   }
   \repeat volta 2 {
      bf2 a g a2. bf4 c2 d c c bf1 bf2 bf bf a bf4 c d bf c bf a g a2 a g1 r2
   }
}

ahscMusicFourName = "Bassus"
ahscMusicFourClefOrig = \clef bass
ahscMusicFourClefModern = \clef bass
ahscMusicFour = \relative c' {

   \repeat volta 2 {
      g2 g c, g'1. g2 f e d1 d2 ef bf2 bf f'1. g2 d2 d g,1 r2
   }
   \repeat volta 2 {
      g'2 d g f1 f2 bf,2 f'2 f bf,1 bf2 bf bf f'2 bf,1 f'2 g d2 d g,1 r2
   }
}


ahscChordLine = \chordmode {

}


%Moved rests to the end of the line
aiscTempo = #(ly:make-moment 165 2)

aiscGlobal= {
  \key f \major
  \time 3/2
}

aiscTitle = "27 Galliarde"
aiscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
aiscMeter = ""
aiscPoet = ""
aiscCopyright = "Claude Gervaise"
scCopyright = ""
aiscTagline = ""

aiscMusicOneName = "Superius"
aiscMusicOneClefOrig = \clef treble
aiscMusicOneClefModern = \clef treble
aiscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       d2 d c bf2. a4 g2 a g2. f4 e1. a2 bf g a g2. f4 f1 e2 f1 r2
   }
   \repeat volta 2 {
       c'2 c bf a1. g1 f2 g1 r2
   }
   \repeat volta 2 {
       a2 bf g a g2. f4 f1 e2 f1r 2
   }
   
}


aiscMusicTwoName = "Contratenor"
aiscMusicTwoClefOrig = \clef alto
aiscMusicTwoClefModern = \clef "G_8" 
aiscMusicTwo =  \relative c' {  

   \repeat volta 2 {
       f2 f f bf,2. c4 d e f2 e d c1. a2 d2 e f d c bf c1 a1 r2
   }
   \repeat volta 2 {
       f'2 f d f1. d2 d d bf1 r2
   }
   \repeat volta 2 {
       d2 d d f e2. d4 c bf c1 a r2
   }
}
aiscMusicThreeName = "Tenor"
aiscMusicThreeClefOrig = \clef tenor
aiscMusicThreeClefModern = \clef "G_8" 
aiscMusicThree = \relative c' {

   \repeat volta 2 {
       bf2 bf a d2. c4 bf2 c2 c bf c1. c2 bf c a2 bf a g4 f g1 f1 r2
   }
   \repeat volta 2 {
       a2 a bf c1. bf2 a a g1 r2
   }
   \repeat volta 2 {
       f2 g bf a4 bf c a bf a g f g2 g2 f1 r2
   }
}

aiscMusicFourName = "Bassus"
aiscMusicFourClefOrig = \clef bass
aiscMusicFourClefModern = \clef bass
aiscMusicFour = \relative c {

   \repeat volta 2 {
       bf bf f' g1 g2 f g2 g2 c,1. f2 g c,2 f bf,2 c d c1 f1 r2
   }
   \repeat volta 2 {
       f2 f g f1. g2 d2 d g,1 r2
   }
   \repeat volta 2 {
       d'2 g,2 g'2 f c e f c1 f1 r2
   }
}


aiscChordLine = \chordmode {

}


%Bassus B part last three gs, made semibreve minim semibreve to match other parts
%Pickup for beginning

ajscTempo = #(ly:make-moment 165 2)

ajscGlobal= {
  \key g \dorian
  \time 3/2
}

ajscTitle = "28 Galliarde"
ajscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
ajscMeter = ""
ajscPoet = ""
ajscCopyright = "Claude Gervaise"
scCopyright = ""
ajscTagline = ""

ajscMusicOneName = "Superius"
ajscMusicOneClefOrig = \clef soprano
ajscMusicOneClefModern = \clef treble
ajscMusicOne = \relative c'' {  
   \partial 2
   \repeat volta 2 {
      g4^\signumcongruentiae a bf1 bf2 bf c2 c d1 d2 d1 ef2 d1 c2 bf1 a2 bf1 bf2 bf1
   }
   \repeat volta 2 {
      bf4 c d1. d2 d d c1. c2 c c d1
         c2 bf a g f1 f2 f1 bf4 c d1. d2 d d c1. c2 c c bf1 a2 g1 \ficta fs2 g1 g2 g1
   }
   
}


ajscMusicTwoName = "Contratenor"
ajscMusicTwoClefOrig = \clef alto
ajscMusicTwoClefModern = \clef treble 
ajscMusicTwo =  \relative c' {  
    \partial 2
   \repeat volta 2 {
     d2 d1. d2 f2 f f1 f2 f1 g2 f1 f2 d2 f1 d1 d2 d1
   }
   \repeat volta 2 {
      r2 f1. f2 f f f1. f2 f f f1. d2 e e d1
         d2 d1 g2 f1. f2 f f f1. f2 f f d1 e2 c2 d1 bf1 bf2 bf1
   }
   \repeat volta 2 {
   }
}
ajscMusicThreeName = "Tenor"
ajscMusicThreeClefOrig = \clef alto
ajscMusicThreeClefModern = \clef "G_8" 
ajscMusicThree = \relative c' {
    \partial 2
   \repeat volta 2 {
       bf2 bf1. bf2 a2 a bf1 bf2 bf1 g4 a bf1 a2 bf2 c1 bf1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf a1. a2 a a bf1 a2 g2 
         c2 c a1 a2 a1 g4 a bf1. bf2 bf bf a1. a2 a a bf1 c2 g a1 g1 g2 g1
   }
   \repeat volta 2 {
   }
}

ajscMusicFourName = "Bassus"
ajscMusicFourClefOrig = \clef bass
ajscMusicFourClefModern = \clef bass
ajscMusicFour = \relative c' {
    \partial 2
   \repeat volta 2 {
       g2^\signumcongruentiae g1. g2 f2 f bf,1 bf2 bf1 ef2 bf1 f'2 g f1 bf,1 bf2 bf1
   }
   \repeat volta 2 {
      r2 bf1. bf2 bf bf f'1. f2 f f bf,1 f'2 g 
         c,2 c d1 d2 d1 bf2 bf1. bf2 bf bf f'1. f2 f2 f2 g1 c,2 e2 d1 g,1 g2 g1
   }
}


ajscChordLine = \chordmode {

}


akscTempo = #(ly:make-moment 165 2)

akscGlobal= {
  \key d \minor
  \time 3/2
}

akscTitle = "29 Galliarde"
akscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
akscMeter = ""
akscPoet = ""
akscCopyright = "Claude Gervaise"
scCopyright = ""
akscTagline = ""

akscMusicOneName = "Superius"
akscMusicOneClefOrig = \clef soprano
akscMusicOneClefModern = \clef treble
akscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 e e f1 f2 g1 g2 a1 a2  
   }
   \repeat volta 2 {
      a2 a g f4 g a f4 g f e d e2 e2 d1 d2 a'2 a g2 f4 g a f4 g f e d a'2 a f1 f2
   }
   
}


akscMusicTwoName = "Contratenor"
akscMusicTwoClefOrig = \clef alto
akscMusicTwoClefModern = \clef "G_8" 
akscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      c2 c c c1 f2 e2. d4 e2 f1 f2
   }
   \repeat volta 2 {
      f2 f e d4 e f d e d d1 c2 d1 d2 c f e d4 e f d e d d1 c2 d1 d2
   }
}
akscMusicThreeName = "Tenor"
akscMusicThreeClefOrig = \clef tenor
akscMusicThreeClefModern = \clef "G_8" 
akscMusicThree = \relative c' {

   \repeat volta 2 {
      g2 g g a1 a2 c1 c2 a1 f2
   }
   \repeat volta 2 {
      c'2 c c a a c bf a a f1 f2 c'2 c c a2. a4 c2 bf a a a1 a2
   }
}

akscMusicFourName = "Bassus"
akscMusicFourClefOrig = \clef bass
akscMusicFourClefModern = \clef bass
akscMusicFour = \relative c {

   \repeat volta 2 {
      c2 c c f1 f2 c1 c2 f,1 f2
   }
   \repeat volta 2 {
      f'2 f c d2. d4 c2 d a1 d1 d2 f2 f c d2. d4 c2 d a1 d d2
   }
}


akscChordLine = \chordmode {

}


alscTempo = #(ly:make-moment 165 2)

alscGlobal= {
  \key d \minor
  \time 3/2
}

alscTitle = "30 Galliarde"
alscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
alscMeter = ""
alscPoet = ""
alscCopyright = "Claude Gervaise"
scCopyright = ""
alscTagline = ""

alscMusicOneName = "Superius"
alscMusicOneClefOrig = \clef soprano
alscMusicOneClefModern = \clef treble
alscMusicOne = \relative c' {  
   
   \repeat volta 2 {
     r2  e2 f g1 g2 f1 f2 e1 e2 
   }
   \repeat volta 2 {
      a2 a g f2. f4 e2 d2 d c d1 d2 a'2^\signumcongruentiae a g f4 g a f g f e d a'2 a f1 f2
   }
   \repeat volta 2 {
   }
   
}


alscMusicTwoName = "Contratenor"
alscMusicTwoClefOrig = \clef alto
alscMusicTwoClefModern = \clef "G_8" 
alscMusicTwo =  \relative c' {  

   \repeat volta 2 {
      r2 c2 d e1 c2 d1 bf2 c1 c2 
   }
   \repeat volta 2 {
      f2 f e d a4 bf c bf a g a1 f1 f2 f'2^\signumcongruentiae f e d4 e f d e d d1 c2 d1 d2
   }
   \repeat volta 2 {
   }
}
alscMusicThreeName = "Tenor"
alscMusicThreeClefOrig = \clef tenor
alscMusicThreeClefModern = \clef "G_8" 
alscMusicThree = \relative c' {

   \repeat volta 2 {
     r2  g2 a c1 g2 a1 f2 g1 g2  
   }
   \repeat volta 2 {
      c2 c c a2 f g f e1 d1 d2 c'2^\signumcongruentiae c c a2 f c'2 bf a1 a a2
   }
   \repeat volta 2 {
   }
}

alscMusicFourName = "Bassus"
alscMusicFourClefOrig = \clef bass
alscMusicFourClefModern = \clef bass
alscMusicFour = \relative c {

   \repeat volta 2 {
     r2 c2 f c1 e2 d1 d2 c1 c2 
   }
   \repeat volta 2 {
      f2 f c2 d2. d4 c2 d2 a1 d1 d2 f2^\signumcongruentiae f c d2. d4 c2 d a1 d1 d2
   }
   \repeat volta 2 {
   }
}


alscChordLine = \chordmode {

}


%removed flat from key signature on contratenor
amscTempo = #(ly:make-moment 165 2)

amscGlobal= {
  \key c \major
  \time 3/2
}

amscTitle = "31 Galliarde"
amscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
amscMeter = ""
amscPoet = ""
amscCopyright = "Claude Gervaise"
scCopyright = ""
amscTagline = ""

amscMusicOneName = "Superius"
amscMusicOneClefOrig = \clef soprano
amscMusicOneClefModern = \clef treble
amscMusicOne = \relative c' {  
   
   \repeat volta 2 {
      e2 e d e2. f4 g2 a g4 f e d e1 e2
   }
   \repeat volta 2 {
      c'2 c c b1 a2 g2 g \ficta fs2 g1 g2
   }
   
}


amscMusicTwoName = "Contratenor"
amscMusicTwoClefOrig = \clef alto
amscMusicTwoClefModern = \clef "G_8" 
amscMusicTwo =  \relative c'' {  

   \repeat volta 2 {
      g2 g f2 g4 f e d e2 f2 d1 c1 c2
   }
   \repeat volta 2 {
      g'2 g g g d f4 e d c d1 b1 b2
   }
   \repeat volta 2 {
   }
}
amscMusicThreeName = "Tenor"
amscMusicThreeClefOrig = \clef tenor
amscMusicThreeClefModern = \clef "G_8" 
amscMusicThree = \relative c' {

   \repeat volta 2 {
      c2 c a c2. b8 a g2 c2 b4 a g f g1 g2 
   }
   \repeat volta 2 {
      e'2 e e d b c4 b a g a1 g1 g2
   }
}

amscMusicFourName = "Bassus"
amscMusicFourClefOrig = \clef bass
amscMusicFourClefModern = \clef bass
amscMusicFour = \relative c {

   \repeat volta 2 {
      c2 c d c1. f,2 g g c1 r2
   }
   \repeat volta 2 {
      c2 c c g'1 f2 g2 d d g,1 g2
   }
}


amscChordLine = \chordmode {

}


%c part moved rests to front of Tenor and Bassus
%add flat to key signature of bassus
anscTempo = #(ly:make-moment 165 2)

anscGlobal= {
  \key f \major
  \time 3/2
}

anscTitle = "32 Galliarde"
anscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
anscMeter = ""
anscPoet = ""
anscCopyright = "Claude Gervaise"
scCopyright = ""
anscTagline = ""

anscMusicOneName = "Superius"
anscMusicOneClefOrig = \clef soprano
anscMusicOneClefModern = \clef treble
anscMusicOne = \relative c' {  
   
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


anscMusicTwoName = "Contratenor"
anscMusicTwoClefOrig = \clef alto
anscMusicTwoClefModern = \clef "G_8" 
anscMusicTwo =  \relative c' {  

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
anscMusicThreeName = "Tenor"
anscMusicThreeClefOrig = \clef tenor
anscMusicThreeClefModern = \clef "G_8" 
anscMusicThree = \relative c' {

   \repeat volta 2 {
      a2 a a a1 a2 c1 c2 a2 a r2
   }
   \repeat volta 2 {
      c2 c a a c c4 bf a g a1 f1 r2
   }
   \repeat volta 2 {
     r2 a2 a c1 c2 a1 a2 a1 a2 
   }
}

anscMusicFourName = "Bassus"
anscMusicFourClefOrig = \clef bass
anscMusicFourClefModern = \clef bass
anscMusicFour = \relative c {

   \repeat volta 2 {
      a2 a a d1 d2 c1 c2 f,2 f r2
   }
   \repeat volta 2 {
      f2 c'2 d a2. bf4 c2 d a1 d1 r2
   }
   \repeat volta 2 {
    r2  a2 d c1 c2 d1 d2 a1 a2   
   }
}


anscChordLine = \chordmode {

}


aoscTempo = #(ly:make-moment 165 2)

aoscGlobal= {
  \key a \minor
  \time 3/2
}

aoscTitle = "33 Galliarde"
aoscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
aoscMeter = ""
aoscPoet = ""
aoscCopyright = "Claude Gervaise"
scCopyright = ""
aoscTagline = ""

aoscMusicOneName = "Superius"
aoscMusicOneClefOrig = \clef soprano
aoscMusicOneClefModern = \clef treble
aoscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       b2 b b b1. b2 b4 g a b c1. c2 c b2 a b1 a \ficta gs2 a1 r2
   }
   \repeat volta 2 {
       b2 b b b1 b2 ~ b2 a1 g1 r2 c2. b4 b a8 g8 a2 b2. a4 a1 \ficta gs2 a1
   }
   
}

aoscMusicTwoName = "Contratenor"
aoscMusicTwoClefOrig = \clef alto
aoscMusicTwoClefModern = \clef "G_8" 
aoscMusicTwo = \relative c' {

   \repeat volta 2 {
       d2 d d g1. g2 g g c,1. e2 c g'2 e g2. f4 e d e1 c1 r2
   }
   \repeat volta 2 {
        d2 d d g1 g2 ~ g2 e2 e e1 r2 e1 e2 e4 d e f g2 e e2. d4 c1
   }
}


aoscMusicThreeName = "Tenor"
aoscMusicThreeClefOrig = \clef tenor
aoscMusicThreeClefModern = \clef "G_8" 
aoscMusicThree =  \relative c' {  

   \repeat volta 2 {
       b2 b b d1. d2 d d c1. g2 a b c d2. c4 b a b2 b a1 r2
   }
   \repeat volta 2 {
       b2 b4 a b c d1 b2 ~ b2 c2 c b1 r2 a1 g2 c2 b g2 a b b a1 
   }
}
aoscMusicFourName = "Bassus"
aoscMusicFourClefOrig = \clef bass
aoscMusicFourClefModern = \clef bass
aoscMusicFour = \relative c {

   \repeat volta 2 {
       g2 g g g1. g2 g g c1. c2 c g a g1 a2 e'2 e a,1 r2
   }
   \repeat volta 2 {
       g2 g g g1 g2 ~ g2 a1 e' r2 a,1 e'2 a,2 e'1 a,2 e'2 e a,1
   }
}


aoscChordLine = \chordmode {

}


apscTempo = #(ly:make-moment 165 2)

apscGlobal= {
  \key a \minor
  \time 3/2
}

apscTitle = "34 Galliarde"
apscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
apscMeter = ""
apscPoet = ""
apscCopyright = "Claude Gervaise"
scCopyright = ""
apscTagline = ""

apscMusicOneName = "Superius"
apscMusicOneClefOrig = \clef soprano
apscMusicOneClefModern = \clef treble
apscMusicOne = \relative c' {  
   
   \repeat volta 2 {
    r2  f2 g a1 a2 g1 f2 e1 e2 
   }
   \repeat volta 2 {
    r2  e2 f g1 g2 g2. e4 f g a1 a2 ~ a2 g2 f e2. f4 e2 d2 a'2. g4 a1 a2 
   }
   \repeat volta 2 {
   }
   
}

apscMusicTwoName = "Contratenor"
apscMusicTwoClefOrig = \clef alto
apscMusicTwoClefModern = \clef "G_8" 
apscMusicTwo = \relative c' {

   \repeat volta 2 {
     r2 d2 e f1 f2 e1 d2 c1 c2 
   }
   \repeat volta 2 {
    r2  c2 d e1 e2 e1 e2 f1 f2 ~ f2 e2 d c1 e2 d1 c2 d1 d2 
   }
}

apscMusicThreeName = "Tenor"
apscMusicThreeClefOrig = \clef alto
apscMusicThreeClefModern = \clef "G_8" 
apscMusicThree =  \relative c' {  

   \repeat volta 2 {
     r2 a2 c c1 c2 c2. b4 a g a1 a2 
   }
   \repeat volta 2 {
    r2  a2 bf2 c1 c2 c1 c2 c1 c2 ~ c2 c2 bf2 a1 c4 b a g a1 a a2 
   }
}

apscMusicFourName = "Bassus"
apscMusicFourClefOrig = \clef bass
apscMusicFourClefModern = \clef bass
apscMusicFour = \relative c {

   \repeat volta 2 {
     r2 d2 c f1 f,2 c'1 d2 a1 a2 
   }
   \repeat volta 2 {
     r2 a2 d c1 c2 c1 c2 f,1 f2 ~ f2 c'2 d a2. b4 c2 d a1 d1 d2 
   }
}




aqscTempo = #(ly:make-moment 165 2)

aqscGlobal= {
  \key c \major
  \time 3/2
}

aqscTitle = "35 Galliarde"
aqscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
aqscMeter = ""
aqscPoet = ""
aqscCopyright = "Claude Gervaise"
scCopyright = ""
aqscTagline = ""

aqscMusicOneName = "Superius"
aqscMusicOneClefOrig = \clef soprano
aqscMusicOneClefModern = \clef treble
aqscMusicOne = \relative c'' {  
   
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

aqscMusicTwoName = "Contratenor"
aqscMusicTwoClefOrig = \clef alto
aqscMusicTwoClefModern = \clef "G_8" 
aqscMusicTwo = \relative c' {

   \repeat volta 2 {
      c2 c b4 a g1 g2 g'2 f2 e d1 r2 
   }
   \repeat volta 2 {
      e2 e d c1 b2 c1 b2 c1 r2
   }
   \repeat volta 2 {
      c4 d e2 e d1 c2 c4 d e2 e d1 c2 c d e f1 e2 c1 b2 c1 r2 
   }
}

aqscMusicThreeName = "Tenor"
aqscMusicThreeClefOrig = \clef tenor
aqscMusicThreeClefModern = \clef "G_8" 
aqscMusicThree =  \relative c' {  

   \repeat volta 2 {
      e2 f d c1 c2 bf2. a4 g f g1 g2
   }
   \repeat volta 2 {
      g2 g g e2. f4 g2 g f f g1 g2
   }
   \repeat volta 2 {
      g2 c2 c b1 g2 g c c b1 g2 g a2 g c2. b4 a2 f2 g1 g2 r1
   }
}

aqscMusicFourName = "Bassus"
aqscMusicFourClefOrig = \clef bass
aqscMusicFourClefModern = \clef bass
aqscMusicFour = \relative c {

   \repeat volta 2 {
      c2 f,2 g c1 c2 g bf c g1 r2 
   }
   \repeat volta 2 {
      c2 c g a4 b c d e2 c d1 c r2 
   }
   \repeat volta 2 {
      c2 c c g1 c2 c c c g1 c2 c f,2 c'2 f,1 c'2 c d1 c1 r2 
   }
}


aqscChordLine = \chordmode {

}


arscTempo = #(ly:make-moment 165 2)

arscGlobal= {
  \key a \minor
  \time 3/2
}

arscTitle = "36 Galliarde"
arscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
arscMeter = ""
arscPoet = ""
arscCopyright = "Claude Gervaise"
scCopyright = ""
arscTagline = ""

arscMusicOneName = "Superius"
arscMusicOneClefOrig = \clef soprano
arscMusicOneClefModern = \clef treble
arscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
      c1 b2 | b a2 c2 | b1 a2 | g1 g2
   }
   \repeat volta 2 {
      g1 g2 | g a g | a1 a2 | g1 g2
   }
   \repeat volta 2 {
       c2 b a d2. c4  b2 a g  f e2. d4  c2 c'2 b  a g2. a4  b2 a1  
         \ficta gs2 a1 r2
   }
   
}

arscMusicTwoName = "Contratenor"
arscMusicTwoClefOrig = \clef alto
arscMusicTwoClefModern = \clef treble 
arscMusicTwo = \relative c' {

   \repeat volta 2 {
      e1 g2 | d2 f g2~ | g2 g2 f2 | e1 e2
   }
   \repeat volta 2 {
      e1 e2 | e2 f g | f1 f2 | e1 e2
   }
   \repeat volta 2 {
       c2 g'2  f f1  g2 f g  a g1  g2 g g  f e1  d2 f2 e1 c1 r2
   }
}

arscMusicThreeName = "Tenor"
arscMusicThreeClefOrig = \clef alto
arscMusicThreeClefModern = \clef "G_8" 
arscMusicThree =  \relative c' {  

   \repeat volta 2 {
      c1 d2 | b2 c2 c | d1 c2 | b1 b2
   }
   \repeat volta 2 {
      c1 g2 | c2 a b | a2. b4 c a | b1 b2 
   }
   \repeat volta 2 {
       e2. d4  c b a1  g2 a2 b4 c  a b c2. d4  e2 c2 d  a2 b1. 
         c2 b1 a1 r2
   }
}

arscMusicFourName = "Bassus"
arscMusicFourClefOrig = \clef bass
arscMusicFourClefModern = \clef bass
arscMusicFour = \relative c {

   \repeat volta 2 {
      c1 g'2 | g f c | g'1 a2 | e1 e2
   }
   \repeat volta 2 {
      c1 c2 | c f e | f2. g4 a2 | e1 e2
   }
   \repeat volta 2 {
       c2 e  f d1  e2 f e  f c1  c2 c2 g'2  a e2. f4  g2 a e1 a,1 r2
   }
}


arscChordLine = \chordmode {

}


asscTempo = #(ly:make-moment 165 2)

asscGlobal= {
  \key c \major
  \time 3/2
}

asscTitle = "37 Galliarde"
asscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
asscMeter = ""
asscPoet = ""
asscCopyright = "Claude Gervaise"
scCopyright = ""
asscTagline = ""

asscMusicOneName = "Superius"
asscMusicOneClefOrig = \clef soprano
asscMusicOneClefModern = \clef treble
asscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       g2 g  g e1  g2 a1  g2 f1 r2
   }
   \repeat volta 2 {
       f2 f  f g2. f4  g a b1  b2 a1 r2
   }
   \repeat volta 2 {
       g2 g  g e4 f g e  f2 g1  \ficta fs2 g1 r2
   }
   
}

asscMusicTwoName = "Contratenor"
asscMusicTwoClefOrig = \clef alto
asscMusicTwoClefModern = \clef "G_8" 
asscMusicTwo = \relative c' {

   \repeat volta 2 {
       d2 d2  d c1  d2 a1  d2 d d r2
   }
   \repeat volta 2 {
       a2 a  a c1  c2 d1  d2 a1 r2
   }
   \repeat volta 2 {
       d2 d  d g,1  d'2 c d1 b1 r2
   }
}


asscMusicThreeName = "Tenor"
asscMusicThreeClefOrig = \clef alto
asscMusicThreeClefModern = \clef "G_8" 
asscMusicThree =  \relative c' {  

   \repeat volta 2 {
       b2 b  b g1  b2 c1  b2 a1 r2
   }
   \repeat volta 2 {
       d2 d  d e1  e2 fs1 g2 f1  r2
   }
   \repeat volta 2 {
       b,2 b  b c2. b4  a2 g2 a1 g1 r2
   }
}
asscMusicFourName = "Bassus"
asscMusicFourClefOrig = \clef bass
asscMusicFourClefModern = \clef bass
asscMusicFour = \relative c' {

   \repeat volta 2 {
       g2 g  g c,1  g'2 f1  g2 d1 r2
   }
   \repeat volta 2 {
       d2 d  d c1  c2 b1  g2 d'1 r2
   }
   \repeat volta 2 {
       g,2 g  g c1  d2 e2 d1 g,1 r2
   }
}



%Moved rests to the end of the line
atscTempo = #(ly:make-moment 165 2)

atscGlobal= {
  \key c \major
  \time 3/2
}

atscTitle = "38 Galliarde"
atscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
atscMeter = ""
atscPoet = ""
atscCopyright = "Claude Gervaise"
scCopyright = ""
atscTagline = ""

atscMusicOneName = "Superius"
atscMusicOneClefOrig = \clef soprano
atscMusicOneClefModern = \clef treble
atscMusicOne = \relative c' {  
   
   \repeat volta 2 {
       e2 e  g e2. f4  g2 g f  d d1 r2
   }
   \repeat volta 2 {
       g2 g  a4 b c1  b2 a a  a g1  g2 f2 f  e4 d c d e f  
         g2 f g1  e1 r2
   }
   
}

atscMusicTwoName = "Contratenor"
atscMusicTwoClefOrig = \clef alto
atscMusicTwoClefModern = \clef "G_8" 
atscMusicTwo = \relative c' {

   \repeat volta 2 {
       c2 c  d e c4 d  e f g1  f2 g1 r2
   }
   \repeat volta 2 {
       d2 d2  f e1  d2 c2. b4  c a b2  g2 r2 d'2  d f2 e1  d2 c1  b2 c1 r2
   }
}

atscMusicThreeName = "Tenor"
atscMusicThreeClefOrig = \clef alto
atscMusicThreeClefModern = \clef "G_8" 
atscMusicThree =  \relative c' {  

   \repeat volta 2 {
      a2 a  b c b4 a  g2 bf2 a1 g1 r2
   }
   \repeat volta 2 {
       g2 g  f2 g1  g2 e'2 e  f d1  g,2 f2 f  f g2. a4  b2 a2 b  g g1 r2
   }
}

atscMusicFourName = "Bassus"
atscMusicFourClefOrig = \clef bass
atscMusicFourClefModern = \clef bass
atscMusicFour = \relative c {

   \repeat volta 2 {
       a2 a  g c1  c2 g2 d'1 g,1 r2
   }
   \repeat volta 2 {
       g2 g  d'2 c1  g2 a a  f g1  g2 bf2 bf  f2 c'1  g2 a g1 c1 r2
   }
}


atscChordLine = \chordmode {

}


%Moved rests to the end of the line
auscTempo = #(ly:make-moment 165 2)

auscGlobal= {
  \key c \major
  \time 3/2
}

auscTitle = "39 Galliarde"
auscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
auscMeter = ""
auscPoet = ""
auscCopyright = "Claude Gervaise"
scCopyright = ""
auscTagline = ""

auscMusicOneName = "Superius"
auscMusicOneClefOrig = \clef soprano
auscMusicOneClefModern = \clef treble
auscMusicOne = \relative c'' {  
   \repeat volta 2 {
       e2 e  d c1  b2 a g2  f e1  r2 c'2 c  c c1  b2 a1  \ficta gs2 a1 r2
   }
   \repeat volta 2 {
       b2 b  b b1  c2 b2 a4 c  b a g1 r2
   }
   \repeat volta 2 {
      c1  c2 b1  b2 a1  a2 g1  r2 c2 c  c b c2. b4 a1  \ficta gs2 a1 r2
   }
   
}

auscMusicTwoName = "Contratenor"
auscMusicTwoClefOrig = \clef alto
auscMusicTwoClefModern = \clef treble
auscMusicTwo = \relative c'' {
   \repeat volta 2 {
       g2 g  g g1  g2 e e  c c1  r2 c2 c  c c1  f2 d2 e1 c1 r2
   }
   \repeat volta 2 {
       g'2 g  g g1  g2 g e1 e1 r2
   }
   \repeat volta 2 {
       g1  g2 g1  g2 e1  e2 e1  r2 g2 g  g g4 f e d  e2 f e1 c1 r2
   }
}

auscMusicThreeName = "Tenor"
auscMusicThreeClefOrig = \clef tenor
auscMusicThreeClefModern = \clef "G_8" 
auscMusicThree =  \relative c' {  
   \repeat volta 2 {
       c2 c  d e1  d2 c b  a g1  r2 e'2 e  e e1  d4 c b a b1 a1 r2
   }
   \repeat volta 2 {
       d2 d  d d1  e2 d c1 b1 r2
   }
   \repeat volta 2 {
       e1  e2 d1  d2 c1  c2 b1  r2 e2 e  e d c1 d2 b1 a1 r2
   }
}

auscMusicFourName = "Bassus"
auscMusicFourClefOrig = \clef bass
auscMusicFourClefModern = \clef bass
auscMusicFour = \relative c {
   \repeat volta 2 {
       c2 c  g'2 c,1  g'2 a2 e  f c1  r2 c2 c  c c1  d2 f2 e1 a,1 r2
   }
   \repeat volta 2 {
       g'2 g  g g1  c,2 g'2 a1 e1 r2
   }
   \repeat volta 2 {
       c1  c2 g'1  g2 a1  a2 e1  r2 c2 c  c g'2 a1 d,2 e1 a,1 r2
   }
}




avscTempo = #(ly:make-moment 165 2)

avscGlobal= {
  \key c \major
  \time 3/2
}

avscTitle = "40 Galliarde"
avscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
avscMeter = ""
avscPoet = ""
avscCopyright = "Claude Gervaise"
scCopyright = ""
avscTagline = ""

avscMusicOneName = "Superius"
avscMusicOneClefOrig = \clef soprano
avscMusicOneClefModern = \clef treble
avscMusicOne = \relative c'' {  
   
   \repeat volta 2 {
       c2 c  c b4 a b c  d2 c c  b c1 r2
   }
   \repeat volta 2 {
      g2 a  b c2. b4  a2 g2 f1 e1 r2
   }
   \repeat volta 2 {
      c'2 c  b a b2. a4 a1  \ficta gs2 a1 r2
   }
   
}

avscMusicTwoName = "Contratenor"
avscMusicTwoClefOrig = \clef alto
avscMusicTwoClefModern = \clef "G_8" 
avscMusicTwo = \relative c' {

   \repeat volta 2 {
       e2 f  e4 f g2 d2  a'2 g a  g e1 r2
   }
   \repeat volta 2 {
       e2 e  g g c,2. d4 e2 d1 c1 r2
   }
   \repeat volta 2 {
       c2 c  g'2 f d4 e  f2 d2 e1 c1 r2
   }
}

avscMusicThreeName = "Tenor"
avscMusicThreeClefOrig = \clef alto
avscMusicThreeClefModern = \clef "G_8" 
avscMusicThree =  \relative c' {  

   \repeat volta 2 {
       e2 a,4 b  c d e f g2  f2 e d1 c1 r2
   }
   \repeat volta 2 {
       c2 c  d e a,2. b4 c2 a1 a1 r2
   }
   \repeat volta 2 {
       e'2 e2. d4 c2 b  d4 c b a b1 a1 r2
   }
}

avscMusicFourName = "Bassus"
avscMusicFourClefOrig = \clef bass
avscMusicFourClefModern = \clef bass
avscMusicFour = \relative c {

   \repeat volta 2 {
       c2 f  a g1  d2 e f  g c,1 r2
   }
   \repeat volta 2 {
       c2 a  g c2 f1 c2 d1 a1 r2
   }
   \repeat volta 2 {
      a4 b c d  e2 f g  d2 f e1 a,1 r2
   }
}


avscChordLine = \chordmode {

}


%Took out leading rests in A section.
awscTempo = #(ly:make-moment 165 2)

awscGlobal= {
  \key a \minor
  \time 3/2
}

awscTitle = "41 Galliard"
awscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
awscMeter = ""
awscPoet = ""
awscCopyright = "Claude Gervaise"
scCopyright = ""
awscTagline = ""

awscMusicOneName = "Superius"
awscMusicOneClefOrig = \clef soprano
awscMusicOneClefModern = \clef treble
awscMusicOne = \relative c'' {  
    \partial 2 
   \repeat volta 2 {
     a4 b | c1 c2 | c2 c2 d4 c | b1 b2 | b1 g2 g1 g2 | g2. e4 f g4 | 
      a1 e2 | e1 c'2 | b1 a2 | g f1 | e2. d4 e f | e1
   }
   \repeat volta 2 {
     c'4 d | e1 e2 | e e e |
     d1 d2 | d2. c4 b a | g1 g2 | g2. f4 e d | e2. f4 g2 | a a \ficta gs | a1 a2 | a1
   }
   
}


awscMusicTwoName = "Contratenor"
awscMusicTwoClefOrig = \clef alto
awscMusicTwoClefModern = \clef "G_8" 
awscMusicTwo = \relative c' {
   \partial 2 
   \repeat volta 2 {
      e4 f | g1 g2 | g g g | g1 g2 | g g g | e1 e2 | e1 d2 | c1 c2 | 
         g1 g'2 | g1 f2 | e d c4 b | c1 c2 | c1
   }
   \repeat volta 2 {
      e2 | e1 e2 | g2 g2 
      g2 | g1 g2 | g g g | e1 e2 | e e c2 | c e e | d e1 | c c2 | c1
   }
}

awscMusicThreeName = "Tenor"
awscMusicThreeClefOrig = \clef tenor
awscMusicThreeClefModern = \clef "G_8"
awscMusicThree =  \relative c' {  
  \partial 2
  \repeat volta 2 {
       c4 d | e1 e2 | e2 e2 e2 | d1 d2 | b2 b b | c1 c2 | c1 
      a2 | a1 g2 | c1 e2 | d1 c2 | b a1 | g g2 | g1
   }
   \repeat volta 2 {
      a4 b | c1 c2 | c c c | b1 b2 |
      b2 b b | c1 c2 | g2 g g | c1 b2 | a b1 | a a2 | a1      
   }
}

awscMusicFourName = "Bassus"
awscMusicFourClefOrig = \clef bass
awscMusicFourClefModern = \clef bass
awscMusicFour = \relative c {
  \partial 2
  \repeat volta 2 {
       c2 | c1 c2 | c c c | g'1 g2 | g,2 g g | c1 c2 | c1 d2 | a1 c2 | 
         c1 c2 | g'1 a2 | e2 f1 | c1 c2 | c1
   }
   \repeat volta 2 {
      c2 | c1 c2 | c c4 d e f | 
      g1 g2 | g,2 g g | c1 c2 | c c c | a4 b c d e2 | f e1 | a,1 a2 | a1
   }
}


awscChordLine = \chordmode {

}


axscTempo = #(ly:make-moment 165 2)

axscGlobal= {
  \key c \major
  \time 3/2
}

axscTitle = "42 Galliard"
axscSubtitle = \markup \italic "From Pierre Attaignant's Fourth Book of Dances"
axscMeter = ""
axscPoet = ""
axscCopyright = "Claude Gervaise"
scCopyright = ""
axscTagline = ""

axscMusicOneName = "Superius"
axscMusicOneClefOrig = \clef soprano
axscMusicOneClefModern = \clef treble 
axscMusicOne = \relative c'' {  
   \partial 2
   \repeat volta 2 {
      c2 c1  c2 c c  b4 a b1  b2 b1  c2 b1  a2 g g 
      \ficta fs2 g1  g2 g1
   }
   \repeat volta 2 {
      e2 e1  e2 e2 d  f e1  e2 e f  f e1  d2 c c  b c1  c2 c1 
   }
   \repeat volta 2 {
      g'2 f1. e2 d  f e1  e2 e1 
   }
   
}

axscMusicTwoName = "Contratenor"
axscMusicTwoClefOrig = \clef alto
axscMusicTwoClefModern = \clef "G_8"
axscMusicTwo = \relative c'' {
  \partial 2
   \repeat volta 2 {
      g2 g1  g2 g g  g g1  g2 g1 
      g2 g1  f4 e d c d1 b1  b2 b1
   }
   
   \repeat volta 2 {
      c2 c1  c2 c2 a  b c1  c2 c c  c c1  b2 c d  d e1  e2 e1
   }
   \repeat volta 2 {
      e2 d1. c2 a  b c1  c2 c1
   }
}

axscMusicThreeName = "Tenor"
axscMusicThreeClefOrig = \clef tenor
axscMusicThreeClefModern = \clef "G_8" 
axscMusicThree =  \relative c' {  
   \partial 2
   \repeat volta 2 {
      e2 e1  e2 e2 e  e d1  d2 d1  c2 d2. c4  d2 
      b2 a1 g1  g2 g1
   }
   \repeat volta 2 {
      g2 g1  g2 a f  f g1  g2 g a  a g2. f4  g2 e2 g  g g1  g2 g1
   }
   \repeat volta 2 {
      c2 a1. a2 f2  f g1  g2 g1
   }
}

axscMusicFourName = "Bassus"
axscMusicFourClefOrig = \clef bass
axscMusicFourClefModern = \clef bass 
axscMusicFour = \relative c {
   \partial 2
   \repeat volta 2 {
      c2 c1  c2 c c  c g1  g2 g1
      c2 g1  d'2 g, d'1 g,1  g2 g1
   }
   \repeat volta 2 {
      c2 c1  c2 a d  d c1  c2 c f,4 g  a b c1  g2 a g1 c1  c2 c1
   }
   \repeat volta 2 {
      c2 d1. a2 d  d c1  c2 c1
   }
}


axscChordLine = \chordmode {

}


\book {
      \paper {
        tocItemMarkup = \tocItemWithDotsMarkup
        top-margin = 0.5\in
        left-margin = 0.5\in
        right-margin = 0.5\in
        page-breaking = #ly:page-turn-breaking
      }
      \bookOutputName "clefs_modern_1"
      \header{
        title = ""
        tagline = ##f
      }
      \markuplist \table-of-contents
      \pageBreak      

       
      \tocItem \markup { \ascTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \ascGlobal \ascMusicOneClefModern \ascMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ascGlobal \ascMusicTwoClefModern \ascMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ascGlobal \ascMusicThreeClefModern \ascMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ascGlobal \ascMusicFourClefModern \ascMusicFour
            }
          >>
          
          >>
          \header {piece = \ascTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \bscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \bscGlobal \bscMusicOneClefModern \bscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \bscGlobal \bscMusicTwoClefModern \bscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \bscGlobal \bscMusicThreeClefModern \bscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \bscGlobal \bscMusicFourClefModern \bscMusicFour
            }
          >>
          
          \new Staff <<
            \new Voice {
              \bscGlobal \bscMusicFiveClefModern \bscMusicFive
            }
          >>
          
          >>
          \header {piece = \bscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \cscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \cscGlobal \cscMusicOneClefModern \cscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \cscGlobal \cscMusicTwoClefModern \cscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \cscGlobal \cscMusicThreeClefModern \cscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \cscGlobal \cscMusicFourClefModern \cscMusicFour
            }
          >>
          
          >>
          \header {piece = \cscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \dscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \dscGlobal \dscMusicOneClefModern \dscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \dscGlobal \dscMusicTwoClefModern \dscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \dscGlobal \dscMusicThreeClefModern \dscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \dscGlobal \dscMusicFourClefModern \dscMusicFour
            }
          >>
          
          \new Staff <<
            \new Voice {
              \dscGlobal \dscMusicFiveClefModern \dscMusicFive
            }
          >>
          
          >>
          \header {piece = \dscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \escTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \escGlobal \escMusicOneClefModern \escMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \escGlobal \escMusicTwoClefModern \escMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \escGlobal \escMusicThreeClefModern \escMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \escGlobal \escMusicFourClefModern \escMusicFour
            }
          >>
          
          >>
          \header {piece = \escTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \fscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \fscGlobal \fscMusicOneClefModern \fscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \fscGlobal \fscMusicTwoClefModern \fscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \fscGlobal \fscMusicThreeClefModern \fscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \fscGlobal \fscMusicFourClefModern \fscMusicFour
            }
          >>
          
          >>
          \header {piece = \fscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \gscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \gscGlobal \gscMusicOneClefModern \gscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \gscGlobal \gscMusicTwoClefModern \gscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \gscGlobal \gscMusicThreeClefModern \gscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \gscGlobal \gscMusicFourClefModern \gscMusicFour
            }
          >>
          
          >>
          \header {piece = \gscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \hscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \hscGlobal \hscMusicOneClefModern \hscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \hscGlobal \hscMusicTwoClefModern \hscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \hscGlobal \hscMusicThreeClefModern \hscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \hscGlobal \hscMusicFourClefModern \hscMusicFour
            }
          >>
          
          >>
          \header {piece = \hscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \iscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \iscGlobal \iscMusicOneClefModern \iscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \iscGlobal \iscMusicTwoClefModern \iscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \iscGlobal \iscMusicThreeClefModern \iscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \iscGlobal \iscMusicFourClefModern \iscMusicFour
            }
          >>
          
          >>
          \header {piece = \iscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \jscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \jscGlobal \jscMusicOneClefModern \jscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \jscGlobal \jscMusicTwoClefModern \jscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \jscGlobal \jscMusicThreeClefModern \jscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \jscGlobal \jscMusicFourClefModern \jscMusicFour
            }
          >>
          
          \new Staff <<
            \new Voice {
              \jscGlobal \jscMusicFiveClefModern \jscMusicFive
            }
          >>
          
          >>
          \header {piece = \jscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \kscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \kscGlobal \kscMusicOneClefModern \kscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \kscGlobal \kscMusicTwoClefModern \kscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \kscGlobal \kscMusicThreeClefModern \kscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \kscGlobal \kscMusicFourClefModern \kscMusicFour
            }
          >>
          
          >>
          \header {piece = \kscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \lscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \lscGlobal \lscMusicOneClefModern \lscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \lscGlobal \lscMusicTwoClefModern \lscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \lscGlobal \lscMusicThreeClefModern \lscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \lscGlobal \lscMusicFourClefModern \lscMusicFour
            }
          >>
          
          >>
          \header {piece = \lscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \mscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \mscGlobal \mscMusicOneClefModern \mscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \mscGlobal \mscMusicTwoClefModern \mscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \mscGlobal \mscMusicThreeClefModern \mscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \mscGlobal \mscMusicFourClefModern \mscMusicFour
            }
          >>
          
          >>
          \header {piece = \mscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \nscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \nscGlobal \nscMusicOneClefModern \nscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \nscGlobal \nscMusicTwoClefModern \nscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \nscGlobal \nscMusicThreeClefModern \nscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \nscGlobal \nscMusicFourClefModern \nscMusicFour
            }
          >>
          
          >>
          \header {piece = \nscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \oscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \oscGlobal \oscMusicOneClefModern \oscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \oscGlobal \oscMusicTwoClefModern \oscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \oscGlobal \oscMusicThreeClefModern \oscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \oscGlobal \oscMusicFourClefModern \oscMusicFour
            }
          >>
          
          >>
          \header {piece = \oscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \pscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \pscGlobal \pscMusicOneClefModern \pscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \pscGlobal \pscMusicTwoClefModern \pscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \pscGlobal \pscMusicThreeClefModern \pscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \pscGlobal \pscMusicFourClefModern \pscMusicFour
            }
          >>
          
          >>
          \header {piece = \pscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \qscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \qscGlobal \qscMusicOneClefModern \qscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \qscGlobal \qscMusicTwoClefModern \qscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \qscGlobal \qscMusicThreeClefModern \qscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \qscGlobal \qscMusicFourClefModern \qscMusicFour
            }
          >>
          
          >>
          \header {piece = \qscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \rscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \rscGlobal \rscMusicOneClefModern \rscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \rscGlobal \rscMusicTwoClefModern \rscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \rscGlobal \rscMusicThreeClefModern \rscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \rscGlobal \rscMusicFourClefModern \rscMusicFour
            }
          >>
          
          >>
          \header {piece = \rscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \sscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \sscGlobal \sscMusicOneClefModern \sscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \sscGlobal \sscMusicTwoClefModern \sscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \sscGlobal \sscMusicThreeClefModern \sscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \sscGlobal \sscMusicFourClefModern \sscMusicFour
            }
          >>
          
          \new Staff <<
            \new Voice {
              \sscGlobal \sscMusicFiveClefModern \sscMusicFive
            }
          >>
          
          >>
          \header {piece = \sscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \tscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \tscGlobal \tscMusicOneClefModern \tscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \tscGlobal \tscMusicTwoClefModern \tscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \tscGlobal \tscMusicThreeClefModern \tscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \tscGlobal \tscMusicFourClefModern \tscMusicFour
            }
          >>
          
          \new Staff <<
            \new Voice {
              \tscGlobal \tscMusicFiveClefModern \tscMusicFive
            }
          >>
          
          >>
          \header {piece = \tscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \uscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \uscGlobal \uscMusicOneClefModern \uscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \uscGlobal \uscMusicTwoClefModern \uscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \uscGlobal \uscMusicThreeClefModern \uscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \uscGlobal \uscMusicFourClefModern \uscMusicFour
            }
          >>
          
          \new Staff <<
            \new Voice {
              \uscGlobal \uscMusicFiveClefModern \uscMusicFive
            }
          >>
          
          >>
          \header {piece = \uscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \vscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \vscGlobal \vscMusicOneClefModern \vscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \vscGlobal \vscMusicTwoClefModern \vscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \vscGlobal \vscMusicThreeClefModern \vscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \vscGlobal \vscMusicFourClefModern \vscMusicFour
            }
          >>
          
          >>
          \header {piece = \vscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \wscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \wscGlobal \wscMusicOneClefModern \wscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \wscGlobal \wscMusicTwoClefModern \wscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \wscGlobal \wscMusicThreeClefModern \wscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \wscGlobal \wscMusicFourClefModern \wscMusicFour
            }
          >>
          
          >>
          \header {piece = \wscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \xscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \xscGlobal \xscMusicOneClefModern \xscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \xscGlobal \xscMusicTwoClefModern \xscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \xscGlobal \xscMusicThreeClefModern \xscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \xscGlobal \xscMusicFourClefModern \xscMusicFour
            }
          >>
          
          >>
          \header {piece = \xscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \yscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \yscGlobal \yscMusicOneClefModern \yscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \yscGlobal \yscMusicTwoClefModern \yscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \yscGlobal \yscMusicThreeClefModern \yscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \yscGlobal \yscMusicFourClefModern \yscMusicFour
            }
          >>
          
          >>
          \header {piece = \yscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \zscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \zscGlobal \zscMusicOneClefModern \zscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \zscGlobal \zscMusicTwoClefModern \zscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \zscGlobal \zscMusicThreeClefModern \zscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \zscGlobal \zscMusicFourClefModern \zscMusicFour
            }
          >>
          
          >>
          \header {piece = \zscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \aascTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \aascGlobal \aascMusicOneClefModern \aascMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aascGlobal \aascMusicTwoClefModern \aascMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aascGlobal \aascMusicThreeClefModern \aascMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aascGlobal \aascMusicFourClefModern \aascMusicFour
            }
          >>
          
          >>
          \header {piece = \aascTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \abscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \abscGlobal \abscMusicOneClefModern \abscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \abscGlobal \abscMusicTwoClefModern \abscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \abscGlobal \abscMusicThreeClefModern \abscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \abscGlobal \abscMusicFourClefModern \abscMusicFour
            }
          >>
          
          >>
          \header {piece = \abscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \acscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \acscGlobal \acscMusicOneClefModern \acscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \acscGlobal \acscMusicTwoClefModern \acscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \acscGlobal \acscMusicThreeClefModern \acscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \acscGlobal \acscMusicFourClefModern \acscMusicFour
            }
          >>
          
          >>
          \header {piece = \acscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \adscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \adscGlobal \adscMusicOneClefModern \adscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \adscGlobal \adscMusicTwoClefModern \adscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \adscGlobal \adscMusicThreeClefModern \adscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \adscGlobal \adscMusicFourClefModern \adscMusicFour
            }
          >>
          
          >>
          \header {piece = \adscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \aescTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \aescGlobal \aescMusicOneClefModern \aescMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aescGlobal \aescMusicTwoClefModern \aescMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aescGlobal \aescMusicThreeClefModern \aescMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aescGlobal \aescMusicFourClefModern \aescMusicFour
            }
          >>
          
          >>
          \header {piece = \aescTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \afscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \afscGlobal \afscMusicOneClefModern \afscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \afscGlobal \afscMusicTwoClefModern \afscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \afscGlobal \afscMusicThreeClefModern \afscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \afscGlobal \afscMusicFourClefModern \afscMusicFour
            }
          >>
          
          >>
          \header {piece = \afscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \agscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \agscGlobal \agscMusicOneClefModern \agscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \agscGlobal \agscMusicTwoClefModern \agscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \agscGlobal \agscMusicThreeClefModern \agscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \agscGlobal \agscMusicFourClefModern \agscMusicFour
            }
          >>
          
          >>
          \header {piece = \agscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \ahscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \ahscGlobal \ahscMusicOneClefModern \ahscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ahscGlobal \ahscMusicTwoClefModern \ahscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ahscGlobal \ahscMusicThreeClefModern \ahscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ahscGlobal \ahscMusicFourClefModern \ahscMusicFour
            }
          >>
          
          >>
          \header {piece = \ahscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \aiscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \aiscGlobal \aiscMusicOneClefModern \aiscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aiscGlobal \aiscMusicTwoClefModern \aiscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aiscGlobal \aiscMusicThreeClefModern \aiscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aiscGlobal \aiscMusicFourClefModern \aiscMusicFour
            }
          >>
          
          >>
          \header {piece = \aiscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \ajscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \ajscGlobal \ajscMusicOneClefModern \ajscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ajscGlobal \ajscMusicTwoClefModern \ajscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ajscGlobal \ajscMusicThreeClefModern \ajscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \ajscGlobal \ajscMusicFourClefModern \ajscMusicFour
            }
          >>
          
          >>
          \header {piece = \ajscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \akscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \akscGlobal \akscMusicOneClefModern \akscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \akscGlobal \akscMusicTwoClefModern \akscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \akscGlobal \akscMusicThreeClefModern \akscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \akscGlobal \akscMusicFourClefModern \akscMusicFour
            }
          >>
          
          >>
          \header {piece = \akscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \alscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \alscGlobal \alscMusicOneClefModern \alscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \alscGlobal \alscMusicTwoClefModern \alscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \alscGlobal \alscMusicThreeClefModern \alscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \alscGlobal \alscMusicFourClefModern \alscMusicFour
            }
          >>
          
          >>
          \header {piece = \alscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \amscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \amscGlobal \amscMusicOneClefModern \amscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \amscGlobal \amscMusicTwoClefModern \amscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \amscGlobal \amscMusicThreeClefModern \amscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \amscGlobal \amscMusicFourClefModern \amscMusicFour
            }
          >>
          
          >>
          \header {piece = \amscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \anscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \anscGlobal \anscMusicOneClefModern \anscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \anscGlobal \anscMusicTwoClefModern \anscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \anscGlobal \anscMusicThreeClefModern \anscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \anscGlobal \anscMusicFourClefModern \anscMusicFour
            }
          >>
          
          >>
          \header {piece = \anscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \aoscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \aoscGlobal \aoscMusicOneClefModern \aoscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aoscGlobal \aoscMusicTwoClefModern \aoscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aoscGlobal \aoscMusicThreeClefModern \aoscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aoscGlobal \aoscMusicFourClefModern \aoscMusicFour
            }
          >>
          
          >>
          \header {piece = \aoscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \apscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \apscGlobal \apscMusicOneClefModern \apscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \apscGlobal \apscMusicTwoClefModern \apscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \apscGlobal \apscMusicThreeClefModern \apscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \apscGlobal \apscMusicFourClefModern \apscMusicFour
            }
          >>
          
          >>
          \header {piece = \apscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \aqscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \aqscGlobal \aqscMusicOneClefModern \aqscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aqscGlobal \aqscMusicTwoClefModern \aqscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aqscGlobal \aqscMusicThreeClefModern \aqscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \aqscGlobal \aqscMusicFourClefModern \aqscMusicFour
            }
          >>
          
          >>
          \header {piece = \aqscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \arscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \arscGlobal \arscMusicOneClefModern \arscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \arscGlobal \arscMusicTwoClefModern \arscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \arscGlobal \arscMusicThreeClefModern \arscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \arscGlobal \arscMusicFourClefModern \arscMusicFour
            }
          >>
          
          >>
          \header {piece = \arscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \asscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \asscGlobal \asscMusicOneClefModern \asscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \asscGlobal \asscMusicTwoClefModern \asscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \asscGlobal \asscMusicThreeClefModern \asscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \asscGlobal \asscMusicFourClefModern \asscMusicFour
            }
          >>
          
          >>
          \header {piece = \asscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \atscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \atscGlobal \atscMusicOneClefModern \atscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \atscGlobal \atscMusicTwoClefModern \atscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \atscGlobal \atscMusicThreeClefModern \atscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \atscGlobal \atscMusicFourClefModern \atscMusicFour
            }
          >>
          
          >>
          \header {piece = \atscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \auscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \auscGlobal \auscMusicOneClefModern \auscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \auscGlobal \auscMusicTwoClefModern \auscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \auscGlobal \auscMusicThreeClefModern \auscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \auscGlobal \auscMusicFourClefModern \auscMusicFour
            }
          >>
          
          >>
          \header {piece = \auscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \avscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \avscGlobal \avscMusicOneClefModern \avscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \avscGlobal \avscMusicTwoClefModern \avscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \avscGlobal \avscMusicThreeClefModern \avscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \avscGlobal \avscMusicFourClefModern \avscMusicFour
            }
          >>
          
          >>
          \header {piece = \avscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \awscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \awscGlobal \awscMusicOneClefModern \awscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \awscGlobal \awscMusicTwoClefModern \awscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \awscGlobal \awscMusicThreeClefModern \awscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \awscGlobal \awscMusicFourClefModern \awscMusicFour
            }
          >>
          
          >>
          \header {piece = \awscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
       
      \tocItem \markup { \axscTitle }
      \score {
        \new ChoirStaff <<
          
          \new Staff <<
            \new Voice {
              \axscGlobal \axscMusicOneClefModern \axscMusicOne
            }
          >>
          
          \new Staff <<
            \new Voice {
              \axscGlobal \axscMusicTwoClefModern \axscMusicTwo
            }
          >>
          
          \new Staff <<
            \new Voice {
              \axscGlobal \axscMusicThreeClefModern \axscMusicThree
            }
          >>
          
          \new Staff <<
            \new Voice {
              \axscGlobal \axscMusicFourClefModern \axscMusicFour
            }
          >>
          
          >>
          \header {piece = \axscTitle }
          \layout { 
            indent = 0\mm 
            \context {
              \Staff
              \consists "Ambitus_engraver"
            }
          }
      }
      
    }
  