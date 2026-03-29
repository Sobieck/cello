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
      a-0 <a-0 a-1> <a-0 a-1> a-1
      
      b-3 b b-1 b 
    }

    \repeat volta 2 { 
      d,-0 <d-0 d-1> <d-0 d-1> d

      e-3 e e-1 e 
    }

    \repeat volta 2 { 
      g,-0 <g-0 g-1> <g-0 g-1> g

      a-3 a a-1 a 
    }
  }
}

\score {

  \header {
    title = "Double Stop Practice"
    subsubtitle = "Start hopping. Then drop elbow and wrap over the upper string. Eventually collapse knuckle. Vary position"
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
      g'4 d' g, d'

      <g, d'>1 
    }

    \repeat volta 2 { 
      f4 c' f, c'

      <f, c'>1 
    }

    \repeat volta 2 { 
      e4 b' e, b'

      <e, b'>1 
    }

    \repeat volta 2 { 
      f,4 c' f, c'

      <f, c'>1 
    }

    \repeat volta 2 { 
      e4 b' e, b'

      <e, b'>1 
    }

    \repeat volta 2 { 
      d4 a' d, a'

      <d, a'>1 
    }

  }
}


\score {

  \header {
    title = "Trill Practice"
    subsubtitle = "Vary Positions and strings"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key c \major
    \relative
    \clef "bass"
    \set Score.doubleRepeatBarType = #":|.|:"
    \tempo 4=60
    
    
    \repeat volta 2 { 
      d8( e d e d e d e)
    }

    \repeat volta 2 {
      \tuplet 3/2 { d( e d  e d e d e d e d e) }
    }

    \repeat volta 2 { 
      d16( e d e d e d e d e d e d e d e)
    }


    d1\trill
    

    \break

    \repeat volta 2 { 
      e8( f e f e f e f)
    }

    \repeat volta 2 {
      \tuplet 3/2 { e( f e  f e f e f e f e f) }
    }

    \repeat volta 2 { 
      e16( f e f e f e f e f e f e f e f)
    }


    \pitchedTrill
    e1\startTrillSpan f 
    

    \break

    \repeat volta 2 { 
      e8\stopTrillSpan( fis e fis e fis e fis)
    }

    \repeat volta 2 {
      \tuplet 3/2 { e( fis e  fis e fis e fis e fis e fis) }
    }

    \repeat volta 2 { 
      e16( fis e fis e fis e fis e fis e fis e fis e fis)
    }


    \pitchedTrill
    e1\startTrillSpan fis 


    \break

    \repeat volta 2 { 
      eis8\stopTrillSpan( fis eis fis eis fis eis fis)
    }

    \repeat volta 2 {
      \tuplet 3/2 { eis( fis eis  fis eis fis eis fis eis fis eis fis) }
    }

    \repeat volta 2 { 
      eis16( fis eis fis eis fis eis fis eis fis eis fis eis fis eis fis)
    }

    \pitchedTrill
    eis1\startTrillSpan fis 

    \break


    \repeat volta 2 { 
      e8\stopTrillSpan( g e g e g e g)
    }

    \repeat volta 2 {
      \tuplet 3/2 { e( g e g e g e g e g e g) }
    }

    \repeat volta 2 { 
      e16( g e g e g e g e g e g e g e g)
    }


    \pitchedTrill
    e1\startTrillSpan g 
  }
}