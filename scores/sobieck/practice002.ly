\version "2.24.3"


\paper {
  print-all-headers = ##t
}

\header {
  tagline = ##f
}

\score {

  \header {
    title = "Shifting Practice 002"
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
      \harmonicsOn e'-3 e \harmonicsOff cis-1 cis

      b-1 c-1 dis-4 gis,-4
    }

    \repeat volta 2 { 
      cis-3 d-1 cis-3 d-1 cis-3 d-1 cis-3 d-1
    }

    \repeat volta 2 {
      e-4 d-2 cis-1 cis 

      f-4 e-3 d-1 cis-3
    }

    \repeat volta 2 {
      f,-2 e d a'-0 
      
      a-3 b f-2 e  
    }

  }
}