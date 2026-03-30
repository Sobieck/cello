\version "2.24.3"


\paper {
  print-all-headers = ##t
}

\header {
  tagline = ##f
}

\score {

  \header {
    title = "2 Octave Scales and Arpeggios"
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
        
        b-1 a-0 g-4 f-2 e-1 d-0 c-4 b-3 a-2 g-0 f-4 e-3 d-1
    }
    
    \break

    \repeat volta 2 { 

        c-0 e-1 g-4 c-2 

        e-1 g-4 c-2 g-4

        e-1 c-2 g-4 e-1 
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
        
        f-4 a-1 c-4 f-2

        a-1 c-4 f-2 c-4

        a-1 f-2 c-4 a-1

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
        
        d-1 f-4 a-1 d-0 f-2 a-0 d-4

        a-0 f-2 d-0 a-1 f-4
    }

  }
  
}
