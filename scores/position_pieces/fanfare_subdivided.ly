\version "2.24.3"

\header {
  title     = \markup \bold \italic "Fanfare (subdivided)"
  composer  = "Rick Mooney"
}

va = \relative c {
  \key g \major
  \relative
  \numericTimeSignature
  \compressEmptyMeasures
  \tempo 4=120
  \set countPercentRepeats = ##t
  \clef "bass"

  g8-0 g g'-2 g g g g g

  fis-1 g a-4 fis g-2 g d-0 d

  g,-0 g b'-1 b b b b b 
  
  a-0 b-1 c-2 a b b b b

  d-2 d,-0 d' e-4 d-4 c b a 

  g-2 g,-0 g' a-4 g g d-0 d 

  e-1 fis g e d g b d
  
  d c b a g g g, g
}

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = "cello"
	\set Staff.instrumentName = \markup \center-column { "cello" }
	\transpose e e { \va }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup \null
    evenFooterMarkup = \markup \null
  } \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}