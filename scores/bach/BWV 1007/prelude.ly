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

    cis( a' e') fis
    g e fis g
    cis,,( a' e') fis
    g e fis g

    \break

    c,,( a' d) e
    fis d e fis
    c,( a' d) e
    fis d e fis

    c,( a' d) fis
    b( cis d8\() \fermata 
    d16 \) a, b c
    d e fis g 
    
    \break

    a fis d e 
    fis g a b 
    c a fis g
    a b c d

    ees-5( d cis d)
    d( c b c)
    c a fis e
    d a b c

    \break

    d,( a' d) fis
    a b c a
    b( g d) c
    b g a b

    d,( g b) d
    g a b g
    cis( bes a bes)
    bes( a gis a)

    \break

    a( g fis) g
    g e cis b
    a( cis e) g
    a cis d cis

    d( a fis) e 
    fis a d, fis
    a, d cis-5 b
    a g fis-5 e

    \break

    d8 c''16( b
    a g fis e)
    d c'( b a
    g fis e d) 

    e b'( a g 
    fis e d c)
    b a'( g fis
    e d c b)

    \break

    a g'( fis e)
    fis a d, a'
    e a fis a
    g a e a

    fis a d, a'
    g a e a
    fis a d, a'
    g a e a

    \break

    fis a d, a'
    e a fis a
    g a a a
    b a d, a'

    a a b a
    c a d, a'
    b a c a
    d a b a

    \break

    c a b a 
    c a a a
    b a a a
    b a g a

    a a g a 
    a a fis a
    g a fis a
    g a e a

    \break

    fis a d, e
    f d fis d
    g d gis d
    a' d, bes' d,

    b' d, c' d,
    cis' d, d' d,
    ees'-1 d, e'-1 d,
    f'-2 d, fis'-3 d,

    \break

    g'-4( b,-2 d,-1) b'
    g' b, g' b,
    g'( b, d,) b'
    g' b, g' b,

    g'-4( a,-1 d,-1) a'
    g' a, g' a,
    g'( a, d,) a'
    g' a, g' a,

    \break

    fis'-3( c-4 d,-1) c'
    fis c fis c
    fis( c d,) c'
    fis c fis c

    <g' b, g,>1

  }
}