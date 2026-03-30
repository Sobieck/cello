\version "2.24.3"


\paper {
  print-all-headers = ##t
}

\header {
  tagline = ##f
}

\score {

  \header {
    title = "Two Octave Scales and Arpeggios"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "C Major" }
  } \relative c {
    \key c \major
    \relative
    \clef "bass"

    \repeat volta 2 { 
    
        c,-0 d-1 e-3 f-4 g-0 a-1 b-3 c-4 d-0 e-1 f-2 g-4 a-0 b-1 c-2 
        
        b-1 a-0 g-4 f-2 e-1 d-0 c-4 b-3 a-1 g-0 f-4 e-3 d-1
    }
    
    \break

    \repeat volta 2 { 

        c-0 e-1 g-4 c-2 e-1 g-4 c-2 g-4 e-1 c-2 g-4 e-1 
    }

  }

}


\score {
  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "F Major" }
  } \relative c {
    \key f \major
    \relative
    \clef "bass"

    \repeat volta 2 { 
    
        f,-4 g-0 a-1 bes-2 c-4 d-0 e-1 f-2 g-4 a-0 bes-1 c-2 d-1 e-3 f-4
        
        e-3 d-1 c-2 bes-1 a-0 g-4 f-2 e-1 d-0 c-4 bes-2 a-1 g-0

    }
    
    \break

    \repeat volta 2 { 
        
        f-4 a-1 c-4 f-2 a-1 c-4 f-2 c-4 a-1 f-2 c-4 a-1

    }

  }
  
}

\score {
  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "D Minor" }
  } \relative c {
    \key d \minor
    \relative
    \clef "bass"

    \repeat volta 2 { 
    
        d,-1 e-3 f-4 g-0 a-1 b-2 cis-4 d-0 e-1 f-2 g-4 a-0 b-1 cis-3 d-4 

        c-2 bes-1 a-0 g-4 f-2 e-1 d-0 c-4 bes-2 a-1 g-0 f-4 e-3
    }
    
    \break

    \repeat volta 2 { 
        
        d-1 f-1 a-4 d-2 f-1 a-4 d-2 a-4 f-1 d-2 a-4 f-1
    }

  }
  
}

\score {
  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "D Major" }
  } \relative c {
    \key d \major
    \relative
    \clef "bass"

    \repeat volta 2 { 
    
        d,-1 e-2 fis-4 g-0 a-1 b-2 cis-4 d-0 e-1 fis-3 g-4 a-0 b-1 cis-3 d-4

        cis-3 b-1 a-0 g-4 fis-3 e-1 d-0 cis-4 b-2 a-1 g-0 fis-4 e-2
    }
    
    \break

    \repeat volta 2 { 

      d-1 fis-1 a-4 d-2 fis-1 a-3 d-2 a-3 fis-1 d-2 a-4 fis-1

    }

  }
}

\score {
  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "G Minor" }
  } \relative c {
    \key g \minor
    \relative
    \clef "bass"

    \repeat volta 2 { 
    
        g-0 a-1 bes-2 c-4 d-0 e-1 fis-3 g-4 a-0 bes-1 c-2 d-4 e-1 fis-3 g-4

        f-2 ees-1 d-4 c-2 bes-1 a-0 g-4 f-2 ees-1 d-0 c-4 bes-2 a-1
    }
    
    \break

    \repeat volta 2 { 

        g-0 bes-1 d-4 g-2 bes-1 d-3 g-2 d-3 bes-1 g-2 d-4 bes-1        
    }

  }
}

\score {
  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "G Major" }
  } \relative c {
    \key g \major
    \relative
    \clef "bass"

    \repeat volta 2 { 
    
        g-0 a-1 b-3 c-4 d-0 e-1 fis-3 g-4 a-0 b-1 c-2 d-4 e-1 fis-3 g-4

        fis-3 e-1 d-4 c-2 b-1 a-0 g-4 fis-3 e-1 d-0 c-4 b-3 a-1
    }
    
    \break

    \repeat volta 2 { 

      g-0 b-1 d-4 g-2 b-1 d-3 g-2 d-3 b-1 g-2 d-4 b-1

    }

  }
}

\score {
  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "A Major" }
  } \relative c {
    \key a \major
    \relative
    \clef "bass"

    \repeat volta 2 { 
    
        a-1 b-2 cis-4 d-0 e-1 fis-2 gis-4 a-0 b-1 cis-3 d-1 e-3 fis-1 gis-2 a-3

        gis-2 fis-1 e-3 d-1 cis-3 b-1 a-0 gis-4 fis-2 e-1 d-0 cis-4 b-2
    }
    
    \break

    \repeat volta 2 { 

      a-1 cis-4 e-1 a-0 cis-1 e-4 a-3\flageolet e-4 cis-1 a-0 e-1 cis-4

    }

  }
}


