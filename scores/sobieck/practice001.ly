\version "2.24.3"


\paper {
  print-all-headers = ##t
}

\header {
  tagline = ##f
}

\score {

  \header {
    title = "Shifting Practice"
    composer  = "Thomas Anderson Sobieck"
    arranger  = "Gidget Mitchell-Sobieck"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key c \major
    \relative
    \clef "bass"
    \set Score.doubleRepeatBarType = #":|.|:"

    \repeat volta 2 { 
      g'4-2 g, b'-1 b
    }

    \repeat volta 2 { 
      b,4-1 b b'-1 b
    }
     
    \repeat volta 2 { 
      c,4-2 c, e'-1 e
    }

    \repeat volta 2 { 
      e,4-1 e e'-1 e
    }

    \break

    \repeat volta 2 { 
      a-0 a a-1 a
      
      b-3 b b-1 b 
    }

    \repeat volta 2 { 
      d,-0 d d-1 d

      e-3 e e-1 e 
    }

    \repeat volta 2 { 
      g,-0 g g-1 g

      a-3 a a-1 a 
    }
  }
}

