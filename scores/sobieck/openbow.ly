\version "2.24.3"

\header {
  title     = \markup \bold \italic "Open Bow Practice (Needlessly Complex)"
  composer  = "Thomas Anderson Sobieck"
  arranger  = "Gidget Mitchell-Sobieck"
}

va = \relative c {
  \key c \major
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
  \tempo 4=60
  \set countPercentRepeats = ##t

    \clef "G"
    \repeat percent 5 {a'1} 

    \clef "tenor"

    \repeat volta 2 { d, } 
    \repeat volta 2 { d } 
    
    d

    \repeat percent 5 { g, }

    \clef "bass"

    \repeat percent 5 { c, }
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