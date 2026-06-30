\version "2.24.3"


\paper {
  print-all-headers = ##t
}

\header {
  tagline = ##f
}

\score {

  \header {
    title = "BWV 1007 - Prelude"
    composer  = "Bach"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key g \major
    \relative
    \clef "bass"

    g16( d' b') a
    b d, b' d,
    g,( d' b') a
    b d, b' d, 

    g,( e' c') b
    c e, c' e,
    g,( e' c') b
    c e, c' e, 

    \break

    g,( fis' c') b
    c fis, c' fis,
    g,( fis' c') b
    c fis, c' fis, 

    g,( g' b) a
    b g b g
    g,( g' b) a
    b g b fis 

    \break

    g,( e' b') a
    b g fis g 
    e g fis g
    b,-1 d-0 cis-3 b-1 

    cis-3( g'-2 a-0) g
    a g a g 
    cis,( g' a) g
    a g a g  

    \break

    fis( a d) cis
    d a g a
    fis-1 a-0 g-2 a-0
    d,-0 fis-3 e-1 d-0 

    e,( b' g') fis
    g b, g' b, 
    e,( b' g') fis
    g b, g' b, 

    \break

    e, cis' d e
    d cis b a 
    g'( fis e) d'
    cis b a g 

    fis( e d) d'
    a d fis, a
    d,( e fis) a
    g fis e d 

    \break

    gis d( f e)
    f d gis d
    b' d,( f e)
    f d gis d 

    c( e a) b
    c a e d
    c( e a) b
    c a fis e 

    \break

    dis( fis dis) fis
    a fis a fis 
    dis( fis dis) fis
    a fis a fis

    g( fis e) g
    fis g a fis
    g fis e d
    c b a g

    \break 

    fis-4( c'-3 d) c
    d c d c
    fis,-4( c'-3 d) c
    d c d c

    g( b-3 f'-2) e
    f-2 b, f' b,
    g( b f') e
    f-2 b,-3 f' b,

    \break

    g( c e) d
    e c e c
    g( c e) d
    e c e c

    g( fis' c') b
    c fis, c' fis,
    g,( fis' c') b
    c fis, c' fis,

    \break

    g,( d' b') a
    b g fis e
    d c b a 
    g fis-5 e d 

    
  }
}