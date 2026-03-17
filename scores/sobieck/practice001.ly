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
      b'4\flageolet_\markup { II } b\flageolet b-1_\markup { I } b 
    }

    \repeat volta 2 { 
      e,\flageolet_\markup { III } e\flageolet e-1_\markup { II } e 
    }

    \repeat volta 2 { 
      a,\flageolet_\markup { IV } a\flageolet a-1_\markup { III } a 
    }


  }
}

