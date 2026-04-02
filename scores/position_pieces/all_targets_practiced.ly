\version "2.24.3"


\paper {
  print-all-headers = ##t
}

\header {
  tagline = ##f
}

\score {

  \header {
    title = "Targets Practiced"
    composer  = "Rick Mooney"
  }

  \new Staff \with {
	  midiInstrument = "cello"
	  instrumentName = \markup \center-column { "cello" }
  } \relative c {
    \key c \major
    \relative
    \numericTimeSignature
    \clef "bass"

    % "Upper" Second Position pg 3

    \repeat volta 2 { 
      d-0 d d'-4 d d,-0 d d'-2 d 
    }
    
    \repeat volta 2 {
      g,,-0 g g'-4 g g,-0 g g'-2 g 
    }

    \repeat volta 2 {
      c,,-0 c c'-4 c c,-0 c c'-2 c  
    }

    \repeat volta 2 { 
      d'-3\flageolet d d-4 d d-3\flageolet d d-2 d 
    }

    \repeat volta 2 { 
      g,-3\flageolet g g-4 g g-3\flageolet g g-2 g 
    }

    \repeat volta 2 { 
      c,-3\flageolet c c-4 c c-3\flageolet c c-2 c 
    }

    \break

    % Extended Second Position pg 13

    \repeat volta 2 { 
      d-0 d d'-4 d d,-0 d d'-2 d e-4 d-2 c-1 d e e e e
    }

    \repeat volta 2 { 
      g,,-0 g g'-4 g g,-0 g g'-2 g a-4 g-2 f-1 g a a a a
    }

    \repeat volta 2 { 
      c,,-0 c c'-4 c c,-0 c c'-2 c d-4 c-2 b-1 c d d d d
    }

    \break

    % Lower Third Position pg 18

    \repeat volta 2 { 
      d-0 d d'-4 d d,-0 d d'-1 d 
    }
    
    \repeat volta 2 {
      g,,-0 g g'-4 g g,-0 g g'-1 g 
    }

    \repeat volta 2 {
      c,,-0 c c'-4 c c,-0 c c'-1 c  
    }

    \repeat volta 2 { 
      d'-3\flageolet d d-4 d d-3\flageolet d d-1 d 
    }

    \repeat volta 2 { 
      g,-3\flageolet g g-4 g g-3\flageolet g g-1 g 
    }

    \repeat volta 2 { 
      c,-3\flageolet c c-4 c c-3\flageolet c c-1 c 
    }

    \break

    % "Lower" Second Position pg 23

    \repeat volta 2 { 
      d-0 d d'-4 d d,-0 d d'-3 d 
    }
    
    \repeat volta 2 {
      g,,-0 g g'-4 g g,-0 g g'-3 g 
    }

    \repeat volta 2 {
      c,,-0 c c'-4 c c,-0 c c'-3 c  
    }

    \repeat volta 2 { 
      d'-3\flageolet d d-4 d d-3\flageolet d d-3 d 
    }

    \repeat volta 2 { 
      g,-3\flageolet g g-4 g g-3\flageolet g g-3 g 
    }

    \repeat volta 2 { 
      c,-3\flageolet c c-4 c c-3\flageolet c c-3 c 
    }

    \break

    % Fourth Position pg 29

    \repeat volta 2 { 
      a'-0 a a-1 a a'-3\flageolet a a,-1 a
    }
    
    \repeat volta 2 {
      d,-0 d d-1 d d'-3\flageolet d d,-1 d
    }

    \repeat volta 2 {
      g,-0 g g-1 g g'-3\flageolet g g,-1 g
    }

    \repeat volta 2 { 
      a'-0 a a-1 a a-0 a a,-3 a
    }

    \repeat volta 2 { 
      g-0 g g-1 g g-0 g g''-4 g
    }

    \repeat volta 2 { 
      g,,-0 g g-1 g c,-0 c c''-4 c
    }

    \break

    % Upper Third Position pg 36

    \repeat volta 2 { 
      a-0 a a-1 a a-0 a a-2 a
    }
    
    \repeat volta 2 {
      d,-0 d d-1 d d-0 d d-2 d
    }

    \repeat volta 2 {
      g,-0 g g-1 g g-0 g g-2 g
    }

    \repeat volta 2 { 
      a''-3\flageolet a a,-1 a a'-3\flageolet a a,-2 a
    }

    \repeat volta 2 { 
      d-3\flageolet d d,-1 d d'-3\flageolet d d,-2 d
    }

    \repeat volta 2 { 
      g-3\flageolet g g,-1 g g'-3\flageolet g g,-2 g
    }

    \break

    % Extended Third Position 42

    \repeat volta 2 { 
      a'-0 a a-2 a 
      
      fis'-4 d-1 e-2 a,-2 
      
      a-0 e'-2 fis-4 d-1 
      
      fis-4 e d-1 a-2 
      
      a-0 e'-2 fis-4 d-1
    }

    \repeat volta 2 { 
      d,-0 d d-2 d 
      
      b'-4 g-1 a-2 d,-2 
      
      d-0 a'-2 b-4 g-1 
      
      b-4 a g-1 d-2 
      
      d-0 a'-2 b-4 g-1
    }

    \repeat volta 2 { 
      g,-0 g g-2 g 
      
      e'-4 c-1 d-2 g,-2 
      
      g-0 d'-2 e-4 c-1 
      
      e-4 d c-1 g-2 
      
      g-0 d'-2 e-4 c-1
    }

    \break

    % Half Position pg 47

    \repeat volta 2 {

      a'-0 a a,-1 a a'-0 a a,-2 a 

    }

    \repeat volta 2 {

      d-0 d d,-1 d d'-0 d d,-2 d 

    }
    

    \repeat volta 2 {

      \harmonicsOn b'-3\flageolet b \harmonicsOff b'-1 b 
      
      \harmonicsOn b,-4\flageolet b \harmonicsOff b'-2 b 

    }

    \repeat volta 2 {

      \harmonicsOn e,,-3\flageolet e \harmonicsOff e'-1 e 
      
      \harmonicsOn e,-4\flageolet e \harmonicsOff e'-2 e 

    }


  }
}

