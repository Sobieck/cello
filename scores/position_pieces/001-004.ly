\version "2.24.3"


\paper {
  print-all-headers = ##t
}

\header {
  tagline = ##f
}

\score {

  \header {
    title = "Fanfare (subdivided)"
    composer  = "Rick Mooney"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key g \major
    \relative
    \numericTimeSignature
    \tempo 4=120
    \clef "bass"

    \set Score.caesuraType =
      #'((breath . spacer)
         (scripts . (outsidecomma)))

    g8-0\f-.-^( g-.) g'-2 g g-.-^( g-. g-. g-.)

    fis-1 g a-4 fis g-2-.-^( g-.) d-0-.-^( d-.) 

    g,-0-.-^( g-.) b'-1 b b-.-^( b-. b-. b-.) 

    a-0 b-1 c-2 a b-.-^( b-. b-. b-.) \caesura 
    
    \break

    d-2\downbow d,-0 d' e-4 d-4 c b a 

    g-2 g,-0 g' a-4 g-.-^( g-.) d-0-.-^( d-.)

    e-1 fis g e d g b d

    d c b a g-.-^( g-.) g,-.-^( g-.)
  }
}

\score {

  \header {
    title = "Skating (Subdivided)"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key g \major
    \time 3/4
    \numericTimeSignature
    \tempo 4=108
    \clef "bass"

    g8-0\mp-.-^( g-.) g'-2-.-^( g-. g-. g-.)

    fis-1( g-2 a-4 fis) g-.-^( g-.)

    d-0\mf-.-^( d-.) b'-1-.-^( b-. b-. b-.)

    a-0( b c a) b-.-^( b-.) 
    
    \break

    d\f-2( d,-0 d' e-4) d-.-^( d-.)

    g,\mf-2( a-4 g fis-1) g-.-^( g-.)

    c,-.-^-2\>( c-.) d-.-^-4( d-. d-. d-.)

    g,-.-^-0 (g-. g-. g-. g-. g-.)\!
  }
}


\score {

  \header {
    title = "The Elephant's Waltz (Subdivided)"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key c \major
    \time 3/4
    \numericTimeSignature
    \tempo 4=104
    \clef "bass"

    \repeat volta 2 {

      c,-.-^\f\downbow( c-.) c'-2-.-^( c-. c-.-^ c-.)

      c g-4 e-1 g c-.-^( c-.)

      c,-.-^( c-.) e-.-^-1( e-.) fis-3-.-^( fis-.)

      g-.-^-4( g-. g-. g-.) r4

      \break

      g8-.-^-0\downbow( g-.) g'-2-.-^( g-. g-.-^ g-.)

      g d-4 b-1 d g,-4-.-^( g-.)

      e-.-^( e-.) g f e-3 d

      c-.-^( c-. c-. c-.) r4

    }
  }
}


\score {

  \header {
    title = "The Tired Tortoise (Subdivided)"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key c \major
    \relative
    \numericTimeSignature
    \tempo 4=96
    \clef "bass"

    \repeat segno 2 {

      c,8-.-^\f\downbow( c-.) c'-2-.-^( c-.) d-4 c-2 b-1-.-^( b-.)

      g-4 f-2 e-1-.-^( e-.) e-3 d-1 c-0-.-^( c-.)

      c-.-^( c-.) c'-2-.-^( c-.) d c b-.-^( b-.)

      g f e-3 d c-.-^( c-.) c-.-^( c-.)

      \break \fine

      g'-.-^\mp( g-.) g'-.-^-2( g-.) a-4( g-2) fis-1-.-^( fis-.)

      g-4( d-0) b'-1( d,) c'( d,) a'( d,)

      g,-.-^( g-.) g'-.-^-2( g-.) a( g) fis-.-^( fis-.)

      d c b-3 a g-.-^( g-.) g-.-^( g-.)
    }
  }
}