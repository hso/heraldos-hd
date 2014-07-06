\version "2.14.2"

%\include "first.ly"
%\include "second.ly"
%\include "baritone.ly"
%\include "bass.ly"
\include "piano.ly"

#(set-default-paper-size "letter")

\header {
  title = "Al Pecador Jesús Buscó"
}

%showLastLength = R1*2
\score {
  <<
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "up" {
      \pianoUpper
    }

    \new Staff = "down" {
      \set Staff.pedalSustainStyle = #'mixed
      \pianoLower
    }
  >>
>>

  \layout {}
  \midi {}
}